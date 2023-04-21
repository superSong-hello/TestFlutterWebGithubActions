# 使用官方 Flutter 镜像
FROM cirrusci/flutter AS builder
# FROM google/dart AS builder

# # 安装依赖
# RUN apt-get update && \
#     apt-get install -y curl git unzip xz-utils zip libglu1-mesa
#
# # 安装 Flutter SDK
# RUN git clone https://github.com/flutter/flutter.git -b stable --depth 1
# ENV PATH="$PATH:/flutter/bin"

# 设置工作目录
WORKDIR /app

# 复制 Flutter 应用程序源代码
COPY . /app

# 获取依赖并构建应用程序
RUN flutter pub get && \
    flutter build web --dart-define=MODE=debug --base-href="/" --web-renderer html

# # 开放 80 端口
# EXPOSE 80
#
# # 启动应用程序
# CMD ["flutter", "run", "-d", "web-server", "--web-hostname", "0.0.0.0", "--web-port", "80"]

# 创建生产用映像
FROM nginx
COPY --from=builder /app/build/web/ /usr/share/nginx/html/
