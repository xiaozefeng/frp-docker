FROM ubuntu:16.04

MAINTAINER qq523107430@163.com
COPY frpc /frpc
RUN chmod +x /frpc 
COPY frpc.ini /data/frpc.ini
VOLUME ["/data"]


CMD ["/frpc", "-c", "/data/frpc.ini"]
