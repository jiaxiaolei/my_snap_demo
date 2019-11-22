
自己写的一个 tomcat 的snapcraft.yaml

目前的问题是 如何配置 JAVA_HOME 的环境变量...

root@sltxyl1apzv:~/my_snap_demo/jia_tomcat# tomcat
Neither the JAVA_HOME nor the JRE_HOME environment variable is defined
At least one of these environment variable is needed to run this program



tomcat:


/snap/bin/java




# 查看 列表
root@sltxyl1apzv:~/my_snap_demo/jia_oracle_java_version# hash -l
builtin hash -p /usr/bin/which which
builtin hash -p /usr/bin/autoreconf autoreconf
builtin hash -p /usr/bin/snapcraft snapcraft
builtin hash -p /usr/bin/git git
builtin hash -p /sbin/ifconfig ifconfig
builtin hash -p /usr/bin/vim vim
builtin hash -p /usr/bin/wget wget
builtin hash -p /snap/bin/java java
builtin hash -p /bin/mv mv
builtin hash -p /bin/ping ping
builtin hash -p /bin/cp cp
builtin hash -p /bin/mkdir mkdir
builtin hash -p /usr/bin/vi vi
builtin hash -p /bin/tar tar
builtin hash -p /bin/ls ls
builtin hash -p /usr/bin/snap snap

# 清除hash表：
root@sltxyl1apzv:~/my_snap_demo/jia_oracle_java_version# hash -r

# 查看java指令，发现指令已经不存在了
root@sltxyl1apzv:~/my_snap_demo/jia_oracle_java_version# java
The program 'java' can be found in the following packages:
 * default-jre
 * gcj-5-jre-headless
 * openjdk-8-jre-headless
 * gcj-4.8-jre-headless
 * gcj-4.9-jre-headless
 * openjdk-9-jre-headless
Try: apt install <selected package>





linux中hash命令：显示、添加或清除哈希表

https://blog.51cto.com/wutengfei/2095951

简介：

linux系统下的hash指令
说明：
linux系统下会有一个hash表，当你刚开机时这个hash表为空，每当你执行过一条命令时，hash表会记录下这条命令的路径，就相当于缓存一样。第一次执行命令shell解释器默认的会从PATH路径下寻找该命令的路径，当你第二次使用该命令时，shell解释器首先会查看hash表，没有该命令才会去PATH路径下寻找。
hash表的作用：
大大提高命令的调用速率。

