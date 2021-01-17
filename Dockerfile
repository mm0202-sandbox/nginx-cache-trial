FROM nginx:1.15.12-alpine
RUN apk add curl # 実際には不要だが動作検証のためにcurlを入れておく
COPY nginx.conf /etc/nginx/nginx.conf
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
