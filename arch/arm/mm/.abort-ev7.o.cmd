cmd_arch/arm/mm/abort-ev7.o := /home/jashaswee/vibex2/X2_ROW_L_OpenSource/arm-linux-androideabi-4.9/bin/arm-linux-androideabi-gcc -Wp,-MD,arch/arm/mm/.abort-ev7.o.d  -nostdinc -isystem /home/jashaswee/vibex2/X2_ROW_L_OpenSource/arm-linux-androideabi-4.9/bin/../lib/gcc/arm-linux-androideabi/4.9.x-google/include -I/home/jashaswee/vibex2/X2_ROW_L_OpenSource/kernel-3.10/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/jashaswee/vibex2/X2_ROW_L_OpenSource/kernel-3.10/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/jashaswee/vibex2/X2_ROW_L_OpenSource/kernel-3.10/include/uapi -Iinclude/generated/uapi -include /home/jashaswee/vibex2/X2_ROW_L_OpenSource/kernel-3.10/include/linux/kconfig.h  -D__KERNEL__   -mlittle-endian  -I/home/jashaswee/vibex2/X2_ROW_L_OpenSource/kernel-3.10/drivers/misc/mediatek/mach/mt6795/include  -D__ASSEMBLY__   -mabi=aapcs-linux -mno-thumb-interwork -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2      -Wa,-march=armv7-a   -c -o arch/arm/mm/abort-ev7.o arch/arm/mm/abort-ev7.S

source_arch/arm/mm/abort-ev7.o := arch/arm/mm/abort-ev7.S

deps_arch/arm/mm/abort-ev7.o := \
    $(wildcard include/config/verify/permission/fault.h) \
  /home/jashaswee/vibex2/X2_ROW_L_OpenSource/kernel-3.10/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/jashaswee/vibex2/X2_ROW_L_OpenSource/kernel-3.10/arch/arm/include/asm/linkage.h \
  /home/jashaswee/vibex2/X2_ROW_L_OpenSource/kernel-3.10/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/jashaswee/vibex2/X2_ROW_L_OpenSource/kernel-3.10/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/jashaswee/vibex2/X2_ROW_L_OpenSource/kernel-3.10/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  /home/jashaswee/vibex2/X2_ROW_L_OpenSource/kernel-3.10/arch/arm/include/asm/hwcap.h \
  /home/jashaswee/vibex2/X2_ROW_L_OpenSource/kernel-3.10/arch/arm/include/uapi/asm/hwcap.h \
  /home/jashaswee/vibex2/X2_ROW_L_OpenSource/kernel-3.10/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
  /home/jashaswee/vibex2/X2_ROW_L_OpenSource/kernel-3.10/arch/arm/include/asm/opcodes-virt.h \
  /home/jashaswee/vibex2/X2_ROW_L_OpenSource/kernel-3.10/arch/arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \

arch/arm/mm/abort-ev7.o: $(deps_arch/arm/mm/abort-ev7.o)

$(deps_arch/arm/mm/abort-ev7.o):
