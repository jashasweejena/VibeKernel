cmd_lib/bsearch.o := /home/jashaswee/vibex2/X2_ROW_L_OpenSource/arm-linux-androideabi-4.9/bin/arm-linux-androideabi-gcc -Wp,-MD,lib/.bsearch.o.d  -nostdinc -isystem /home/jashaswee/vibex2/X2_ROW_L_OpenSource/arm-linux-androideabi-4.9/bin/../lib/gcc/arm-linux-androideabi/4.9.x-google/include -I/home/jashaswee/vibex2/X2_ROW_L_OpenSource/kernel-3.10/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/jashaswee/vibex2/X2_ROW_L_OpenSource/kernel-3.10/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/jashaswee/vibex2/X2_ROW_L_OpenSource/kernel-3.10/include/uapi -Iinclude/generated/uapi -include /home/jashaswee/vibex2/X2_ROW_L_OpenSource/kernel-3.10/include/linux/kconfig.h  -D__KERNEL__ -mlittle-endian -I/home/jashaswee/vibex2/X2_ROW_L_OpenSource/kernel-3.10/drivers/misc/mediatek/mach/mt6795/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Werror=format -Werror=int-to-pointer-cast -Werror=pointer-to-int-cast -w -fno-pic -O2 -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Werror=frame-larger-than=1 -Wframe-larger-than=1400 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(bsearch)"  -D"KBUILD_MODNAME=KBUILD_STR(bsearch)" -c -o lib/bsearch.o lib/bsearch.c

source_lib/bsearch.o := lib/bsearch.c

deps_lib/bsearch.o := \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  include/linux/bsearch.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/arm/include/generated/asm/types.h \
  /home/jashaswee/vibex2/X2_ROW_L_OpenSource/kernel-3.10/include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  /home/jashaswee/vibex2/X2_ROW_L_OpenSource/kernel-3.10/include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/jashaswee/vibex2/X2_ROW_L_OpenSource/kernel-3.10/arch/arm/include/uapi/asm/posix_types.h \
  /home/jashaswee/vibex2/X2_ROW_L_OpenSource/kernel-3.10/include/uapi/asm-generic/posix_types.h \

lib/bsearch.o: $(deps_lib/bsearch.o)

$(deps_lib/bsearch.o):
