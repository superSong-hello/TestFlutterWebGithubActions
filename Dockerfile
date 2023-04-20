# 使用 Flutter Docker 镜像作为基础镜像
FROM gcr.io/flutter-codespaces/flutter:3.7.5

# 安装其他系统依赖，如果有需要的话
# RUN apt-get update && \
#     apt-get install -y <your_dependencies_here>

# 复制应用程序代码到容器中
COPY . /app

# 切换工作目录到应用程序代码所在目录
WORKDIR /app

# 获取项目所需的依赖项
RUN flutter pub get

# 构建 Web 版本的应用程序
RUN flutter build web --dart-define=MODE=debug --base-href="/" --web-renderer html

# 配置 Nginx 服务器，用于提供 Web 应用程序的静态文件
FROM nginx:1.21.3-alpine
COPY --from=0 /app/build/web /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
