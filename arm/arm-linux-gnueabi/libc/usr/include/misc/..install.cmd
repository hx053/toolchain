cmd_/home/tcwg-buildslave/workspace/tcwg-make-release/label/docker-trusty-amd64-tcwg-build/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/misc/.install := /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release/label/docker-trusty-amd64-tcwg-build/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/misc ./include/uapi/misc cxl.h; /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release/label/docker-trusty-amd64-tcwg-build/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/misc ./include/misc ; /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release/label/docker-trusty-amd64-tcwg-build/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/misc ./include/generated/uapi/misc ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/tcwg-buildslave/workspace/tcwg-make-release/label/docker-trusty-amd64-tcwg-build/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/misc/$$F; done; touch /home/tcwg-buildslave/workspace/tcwg-make-release/label/docker-trusty-amd64-tcwg-build/target/arm-linux-gnueabi/_build/sysroots/arm-linux-gnueabi/usr/include/misc/.install
