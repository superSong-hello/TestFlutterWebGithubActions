# 使用 Flutter 镜像
FROM cirrusci/flutter AS builder

# 设置工作目录
WORKDIR /app

# 复制 Flutter 应用程序源代码
COPY . /app

# 获取依赖并构建应用程序
RUN flutter pub get && \
    flutter build web --dart-define=MODE=debug --base-href="/" --web-renderer html

# 创建生产用映像
FROM nginx
COPY --from=builder /app/build/web/ /usr/share/nginx/html/
# 用本地的 nginx.conf 配置来替换nginx镜像里的默认配置
COPY nginx.conf /etc/nginx/nginx.conf
