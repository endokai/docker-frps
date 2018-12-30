Docker运行的frps反向代理服务器
==========
HTTP使用80端口 HTTPS使用443端口
 
frps服务器监听tcp使用7000/tcp端口，监听kcp协议使用7000/udp端口，点对点内网穿透xtcp的端口为7001/udp。
 
已开启web仪表盘，使用7500端口。仪表盘用户名为dashadmin。
 
指定pass变量可更改特权模式密码 。指定dashpass变量指定控制台密码。
 
#### 具体使用方式请看[frp，一个高性能的反向代理](https://github.com/fatedier/frp/blob/master/README_zh.md)

