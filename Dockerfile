# 使用官方PHP镜像作为基础镜像
FROM php:apache

# 将当前目录中的内容复制到容器中的/var/www/html目录
COPY . /var/www/html/

# 设置工作目录
WORKDIR /var/www/html

# 暴露端口80
EXPOSE 80
