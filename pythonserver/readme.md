
$ snap install *.snap  --devmode

$ pythonserver.mywebserver
/snap/pythonserver/x1/command-mywebserver.wrapper: 5: exec: /snap/pythonserver/x1/bin/server: not found

问题：

很奇怪为什么提示 /snap/pythonserver/x1/bin/server  不存在，其实是存在的...


$ /snap/pythonserver/x1/bin/server
Started httpserver on port  8080

可以通过 http://ip:port 进行访问

解决：

server.py 头部的 python env 文件标识错误... 需要制定本地 prime/usr/bin/xxx 中的python执行环境...


server.py 中不同python 版本的语法
------


python2:

>>> from BaseHTTPServer import BaseHTTPRequestHandler,HTTPServer



python3:

>>> from http.server import BaseHTTPRequestHandler,HTTPServer

Python 3 如何使用自带的HTTP Server

https://jingyan.baidu.com/article/642c9d34b99565244a46f7c5.html




https://snapcraft.io/docs/python-plugin

简介：

python plugin 版本...

python-version (string; default: python3)
The python version to use. Valid options are: python2 and python3

root@sltxyl1apzv:~/my_snap_demo/pythonserver# snap install *.snap  --devmode
pythonserver 2.0 installed
root@sltxyl1apzv:~/my_snap_demo/pythonserver# pythonserver.mywebserver
Started httpserver on port: 8018


