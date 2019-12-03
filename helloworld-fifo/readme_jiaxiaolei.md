
来源：

https://github.com/liu-xiao-guo/helloworld-fifo



可以正常运行...


root@sltxyl1apzv:~/helloworld-fifo/bin# hello.sh
Launching a shell inside the default app confinement. Navigate to your
app-specific directories with:

  $ cd $SNAP
  $ cd $SNAP_DATA
  $ cd $SNAP_USER_DATA

bash-4.3# echo $SNAP
/snap/hello/x1
bash-4.3# $SNAP_DATA
bash: /var/snap/hello/x1: Is a directory
bash-4.3# echo $SNAP_DATA
/var/snap/hello/x1
bash-4.3#  $SNAP_USER_DATA
bash: /root/snap/hello/x1: Is a directory
bash-4.3# echo  $SNAP_USER_DATA
/root/snap/hello/x1



