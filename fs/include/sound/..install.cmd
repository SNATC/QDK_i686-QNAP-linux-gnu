cmd_/root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/i686-QNAP-linux-gnu/cross-tools/../fs/include/sound/.install := /bin/sh scripts/headers_install.sh /root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/i686-QNAP-linux-gnu/cross-tools/../fs/include/sound ./include/uapi/sound asequencer.h asound.h asound_fm.h compress_offload.h compress_params.h emu10k1.h firewire.h hdsp.h hdspm.h sb16_csp.h sfnt_info.h; /bin/sh scripts/headers_install.sh /root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/i686-QNAP-linux-gnu/cross-tools/../fs/include/sound ./include/sound ; /bin/sh scripts/headers_install.sh /root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/i686-QNAP-linux-gnu/cross-tools/../fs/include/sound ./include/generated/uapi/sound ; for F in ; do echo "\#include <asm-generic/$$F>" > /root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/i686-QNAP-linux-gnu/cross-tools/../fs/include/sound/$$F; done; touch /root/toolchain/docker_deploy/dockerfile/CT_auto_build/CT/i686-QNAP-linux-gnu/cross-tools/../fs/include/sound/.install