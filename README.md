# frps
## usage
###  修改frps.ini 配置
```bash
# 配置访问转发的端口
vhost_http_port = 8080
```
###  执行build.sh 脚本


# frpc
## usage
###  修改frpc.ini 配置
```
# 需要注意的是，由于需要从容器中访问到宿主机,所以这里需要设置宿主机的ip
# 如何获取宿主机ip, unix系统使用ifconfig , windows系统使用ipconfig
local_ip = your_local_server_ip
```
###  执行build.sh 脚本

## 如果嫌上面这些操作繁琐的可直接下次对应的客户端程序使用
[下载地址](https://github.com/fatedier/frp/releases)
