cmd_/root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/i686-QNAP-linux-gnu/cross-tools/../fs/include/linux/netfilter/ipset/.install := /bin/sh scripts/headers_install.sh /root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/i686-QNAP-linux-gnu/cross-tools/../fs/include/linux/netfilter/ipset ./include/uapi/linux/netfilter/ipset ip_set.h ip_set_bitmap.h ip_set_hash.h ip_set_list.h; /bin/sh scripts/headers_install.sh /root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/i686-QNAP-linux-gnu/cross-tools/../fs/include/linux/netfilter/ipset ./include/linux/netfilter/ipset ; /bin/sh scripts/headers_install.sh /root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/i686-QNAP-linux-gnu/cross-tools/../fs/include/linux/netfilter/ipset ./include/generated/uapi/linux/netfilter/ipset ; for F in ; do echo "\#include <asm-generic/$$F>" > /root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/i686-QNAP-linux-gnu/cross-tools/../fs/include/linux/netfilter/ipset/$$F; done; touch /root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/i686-QNAP-linux-gnu/cross-tools/../fs/include/linux/netfilter/ipset/.install