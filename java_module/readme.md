

jdk:



命令提示符
-------

自定义 app 时候 可以用命令提示 java 代替 java


jdk 版本
----------
snap 自带的版本是 OpenJDK 1.8:

Get:1 default-jdk-headless_1.8-56ubuntu2_amd64.deb [986 B]
Fetched 986 B in 0s (0 B/s)
Get:1 openjdk-8-jre-headless_8u222-b10-1ubuntu1~16.04.1_amd64.deb [27.1 MB]
Fetched 27.1 MB in 6s (2272 kB/s)
Get:1 java-common_0.56ubuntu2_all.deb [7742 B]
Fetched 7742 B in 0s (0 B/s)


root@sltxyl1apzv:~/my_snap_demo/java_module# myjava  --version
Unrecognized option: --version
Error: Could not create the Java Virtual Machine.
Error: A fatal exception has occurred. Program will exit.
root@sltxyl1apzv:~/my_snap_demo/java_module# myjava  -version
openjdk version "1.8.0_222"
OpenJDK Runtime Environment (build 1.8.0_222-8u222-b10-1ubuntu1~16.04.1-b10)
OpenJDK 64-Bit Server VM (build 25.222-b10, mixed mode)



