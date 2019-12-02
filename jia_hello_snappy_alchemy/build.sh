
#!/bin/bash
export TARGET_ARCH='arm'
export TARGET_LIBC='eglibc'
export TARGET_OS='linux'
export TARGET_CPU='armv7a'
export USE_CONFIG_CHECK=1

# you can specify extra dirs with your alchemy packages with ALCHEMY_TARGET_SCAN_ADD_DIRS
#export ALCHEMY_TARGET_SCAN_ADD_DIRS=/some/path/to/your/packages

# you can specify your own cross toolchain path with TARGET_CROSS
#export TARGET_CROSS=~/dev/snappy/1604/arm-2014.11-linaro/bin/arm-linux-gnueabihf- 

export TARGET_FLOAT_ABI=hard

# for other options, please see Alchemy documentation: https://github.com/Parrot-Developers/alchemy/tree/master/doc
# git clone https://github.com/Parrot-Developers/alchemy/ && cd alchemy/doc && ./genhtml.sh
# then open alchemy.html file with your browser

snapcraft snap 


