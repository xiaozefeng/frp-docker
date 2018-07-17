FROM alpine:3.8

MAINTAINER qq523107430@163.com
COPY frpc /frpc
RUN chmod +x /frpc 
COPY frpc.ini /frpc.ini
EXPOSE 8080

CMD ["/frpc", "-c", "/frpc.ini"]
