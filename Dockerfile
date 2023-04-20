# 使用官方 Flutter 镜像
FROM google/dart AS builder

# 安装 Flutter SDK
RUN git clone https://github.com/flutter/flutter.git /flutter
ENV PATH="/flutter/bin:/flutter/bin/cache/dart-sdk/bin:${PATH}"

WORKDIR /app
COPY . /app
RUN flutter pub get

# 构建 Web 版本的应用程序
RUN flutter build web --dart-define=MODE=debug --base-href="/" --web-renderer html

# 配置 Nginx 服务器，用于提供 Web 应用程序的静态文件
FROM nginx
WORKDIR /app
COPY --from=builder /app/build/web /usr/share/nginx/html
EXPOSE 80
# CMD ["nginx", "-g", "daemon off;"]
