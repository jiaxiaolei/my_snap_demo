

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




https://apr.apache.org/

简介：
提供了 apr, apr-util 的内容...


wget http://mirrors.tuna.tsinghua.edu.cn/apache//apr/apr-1.7.0.tar.gz

wget http://mirrors.tuna.tsinghua.edu.cn/apache//apr/apr-util-1.6.1.tar.gz



apr-1.7.0

apr-util-1.6.1


 --with-apr


apache安装Apr的作用

https://blog.csdn.net/qq_32447301/article/details/80891414

简介：

1.什么是APR

要测APR给tomcat带来的好处最好的方法是在慢速网络上（模拟Internet），将Tomcat线程数开到300以上的水平，然后模拟一大堆并发请求。如果不配APR，基本上300个线程狠快就会用满，以后的请求就只好等待。但是配上APR之后，并发的线程数量明显下降，从原来的300可能会马上下降到只有几十，新的请求会毫无阻塞的进来。APR对于Tomcat最大的作用就是socket调度。你在局域网环境测，就算是400个并发，也是一瞬间就处理/传输完毕，但是在真实的Internet环境下，页面处理时间只占0.1%都不到，绝大部分时间都用来页面传输。如果不用APR，一个线程同一时间只能处理一个用户，势必会造成阻塞。所以生产环境下用apr是非常必要的。



