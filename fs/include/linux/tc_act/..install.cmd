cmd_/root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/i686-QNAP-linux-gnu/cross-tools/../fs/include/linux/tc_act/.install := /bin/sh scripts/headers_install.sh /root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/i686-QNAP-linux-gnu/cross-tools/../fs/include/linux/tc_act ./include/uapi/linux/tc_act tc_csum.h tc_defact.h tc_gact.h tc_ipt.h tc_mirred.h tc_nat.h tc_pedit.h tc_skbedit.h; /bin/sh scripts/headers_install.sh /root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/i686-QNAP-linux-gnu/cross-tools/../fs/include/linux/tc_act ./include/linux/tc_act ; /bin/sh scripts/headers_install.sh /root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/i686-QNAP-linux-gnu/cross-tools/../fs/include/linux/tc_act ./include/generated/uapi/linux/tc_act ; for F in ; do echo "\#include <asm-generic/$$F>" > /root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/i686-QNAP-linux-gnu/cross-tools/../fs/include/linux/tc_act/$$F; done; touch /root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/i686-QNAP-linux-gnu/cross-tools/../fs/include/linux/tc_act/.install
