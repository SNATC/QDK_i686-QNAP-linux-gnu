cmd_/root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/i686-QNAP-linux-gnu/cross-tools/../fs/include/linux/usb/.install := /bin/sh scripts/headers_install.sh /root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/i686-QNAP-linux-gnu/cross-tools/../fs/include/linux/usb ./include/uapi/linux/usb audio.h cdc-wdm.h cdc.h ch11.h ch9.h functionfs.h g_printer.h gadgetfs.h midi.h tmc.h video.h; /bin/sh scripts/headers_install.sh /root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/i686-QNAP-linux-gnu/cross-tools/../fs/include/linux/usb ./include/linux/usb ; /bin/sh scripts/headers_install.sh /root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/i686-QNAP-linux-gnu/cross-tools/../fs/include/linux/usb ./include/generated/uapi/linux/usb ; for F in ; do echo "\#include <asm-generic/$$F>" > /root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/i686-QNAP-linux-gnu/cross-tools/../fs/include/linux/usb/$$F; done; touch /root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/i686-QNAP-linux-gnu/cross-tools/../fs/include/linux/usb/.install