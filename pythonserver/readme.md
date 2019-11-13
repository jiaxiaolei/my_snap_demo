
$ snap install *.snap  --devmode

$ pythonserver.mywebserver
/snap/pythonserver/x1/command-mywebserver.wrapper: 5: exec: /snap/pythonserver/x1/bin/server: not found

问题：

很奇怪为什么提示 /snap/pythonserver/x1/bin/server  不存在，其实是存在的...


$ /snap/pythonserver/x1/bin/server
Started httpserver on port  8080

可以通过 http://ip:port 进行访问

