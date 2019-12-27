
离线下载 snapd 的相关 .rpm 包：
$ yum -y install snapd --downloadonly --downloaddir=.


# 使用离线安装的.rpm 安装 snapd.
$ rpm -Uvh --force --nodeps *.rpm
# 拷贝 unsquashfs/mksquashfs 到 /sbin/ 目录
$ cp unsquashfs  /sbin/
$ cp mksquashfs  /sbin/


测试：（测试）
$ snap list
error: cannot list snaps: cannot communicate with server: Get http://localhost/v2/snaps: dial unix /run/snapd.socket: connect: no such file or directory

# 先检查一下是否有服务，如果未启动，启动 snapd 服务
$ systemctl enable --now snapd.socket
Created symlink from /etc/systemd/system/sockets.target.wants/snapd.socket to /usr/lib/systemd/system/snapd.socket.

$ snap list
No snaps are installed yet. Try 'snap install hello-world'.

$ sudo ln -s /var/lib/snapd/snap /snap

测试安装：
$snap install hello-world


安装之后可以通过 snap list 查看已安装的应用
$ snap list


====

yum离线安装rpm包

https://blog.csdn.net/byygyy/article/details/83746605
https://www.cnblogs.com/lihuanhuan/p/10612147.html

简介：


法1. CentOS利用yum下载好rpm包，并离线安装
法2： CentOS创建本地yum源
1、在能上网的服务器上下载相关软件及其依赖包
修改 /etc/yum.conf 中的参数：将keepcache=0 改为1
使用 yum install package_name 安装包
修改后安装的软件都会保存到/var/cache/yum/x86_64/6 目录下的各个子文件夹中


