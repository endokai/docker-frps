Docker运行的frps反向代理服务器
==========
HTTP使用80端口 HTTPS使用443端口<br>
frps服务器使用7000/tcp端口，kcp协议使用7000/udp端口，v0.14.0新增的点对点内网穿透xtcp的端口为7001/udp。<br>
已开启web仪表盘，使用7500端口。仪表盘用户名为dashadmin，指定dashpass变量指定控制台密码。<br>
服务器开启特权模式，指定pass变量可更改特权模式密码 。<br>
#### 具体使用方式请看<a href="https://github.com/fatedier/frp/blob/master/README_zh.md">frp，一个高性能的反向代理</a>

