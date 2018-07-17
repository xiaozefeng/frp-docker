FROM alpine:3.4

MAINTAINER qq523107430@163.com
COPY frps /frps
RUN chmod +x /frps 
COPY frps.ini /frps.ini

EXPOSE 7000
EXPOSE 8080

CMD ["/frps", "-c","/frps.ini"]
