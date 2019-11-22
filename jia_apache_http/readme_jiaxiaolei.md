

apache http server：

源码安装


root@sltxyl1apzv:~/my_snap_demo/jia_apache_http/httpd-2.4.41# ./configure --prefix=
checking for chosen layout... Apache
checking for working mkdir -p... yes
checking for grep that handles long lines and -e... /bin/grep
checking for egrep... /bin/grep -E
checking build system type... x86_64-pc-linux-gnu
checking host system type... x86_64-pc-linux-gnu
checking target system type... x86_64-pc-linux-gnu
configure:
configure: Configuring Apache Portable Runtime library...
configure:
checking for APR... no
configure: error: APR not found.  Please read the documentation.





configure: error: APR not found.错误解决办法

https://jingyan.baidu.com/article/6181c3e0c45cbd152ef15324.html

简介：


需要安装

./configure --with-apr=/usr/local/apr --with-apr-util=/usr/local/apr-util



Centos下安装apahce的configure: error: APR not found. Please read the documentation解决办法

https://www.cnblogs.com/Anker/p/3355573.html

简介：

xxxx


linux 安装apahce的configure: error: APR not found. Please read the documentation解决办法

https://www.cnblogs.com/xiaoyaowuming/p/5945981.html

简介：

xxx

