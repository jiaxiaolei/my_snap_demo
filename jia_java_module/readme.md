

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






root@sltxyl1apzv:~/my_snap_demo# apt show openjdk-8-jdk
Package: openjdk-8-jdk
Version: 8u222-b10-1ubuntu1~16.04.1
Priority: optional
Section: java
Source: openjdk-8
Origin: Ubuntu
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Original-Maintainer: OpenJDK Team <openjdk@lists.launchpad.net>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 1,714 kB
Provides: java-compiler, java-sdk, java2-sdk, java5-sdk, java6-sdk, java7-sdk, java8-sdk
Depends: openjdk-8-jre (= 8u222-b10-1ubuntu1~16.04.1), openjdk-8-jdk-headless (= 8u222-b10-1ubuntu1~16.04.1), libc6 (>= 2.2.5)
Recommends: libxt-dev
Suggests: openjdk-8-demo, openjdk-8-source, visualvm
Homepage: http://openjdk.java.net/
Supported: 5y
Download-Size: 1,607 kB
APT-Sources: http://sr650_san.clouds.archive.ubuntu.com/ubuntu xenial-updates/main amd64 Packages
Description: OpenJDK Development Kit (JDK)
 OpenJDK is a development environment for building applications,
 applets, and components using the Java programming language.
 .
 The packages are built using the IcedTea build support and patches
 from the IcedTea project.

N: There is 1 additional record. Please use the '-a' switch to see it


root@sltxyl1apzv:~/my_snap_demo# apt show openjdk-9-jdk
Package: openjdk-9-jdk
Version: 9~b114-0ubuntu1
Priority: optional
Section: universe/java
Source: openjdk-9
Origin: Ubuntu
Maintainer: OpenJDK Team <openjdk@lists.launchpad.net>
Bugs: https://bugs.launchpad.net/ubuntu/+filebug
Installed-Size: 58.4 kB
Provides: java-compiler, java-sdk, java2-sdk, java5-sdk, java6-sdk, java7-sdk, java8-sdk
Depends: openjdk-9-jre (= 9~b114-0ubuntu1), openjdk-9-jdk-headless (= 9~b114-0ubuntu1), libc6 (>= 2.2.5)
Recommends: libxt-dev
Suggests: openjdk-9-demo, openjdk-9-source, visualvm
Homepage: http://openjdk.java.net/
Download-Size: 16.6 kB
APT-Sources: http://sr650_san.clouds.archive.ubuntu.com/ubuntu xenial/universe amd64 Packages
Description: OpenJDK Development Kit (JDK)
 OpenJDK is a development environment for building applications,
 applets, and components using the Java programming language.


