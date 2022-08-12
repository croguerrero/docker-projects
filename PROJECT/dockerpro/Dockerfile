    FROM ubuntu:xenial
    RUN apt-get update && apt-get install -y curl
    RUN apt-get update && apt-get install -y nginx
    WORKDIR /var/www/html
    ADD index.html ./
    EXPOSE 80
    CMD ["nginx", "-g", "daemon off;"]
    HEALTHCHECK --interval=30s --timeout=30s --start-period=5s --retries=3 CMD curl -f localhost