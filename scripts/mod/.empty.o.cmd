cmd_scripts/mod/empty.o := /home/jashaswee/vibex2/X2_ROW_L_OpenSource/arm-linux-androideabi-4.9/bin/arm-linux-androideabi-gcc -Wp,-MD,scripts/mod/.empty.o.d  -nostdinc -isystem /home/jashaswee/vibex2/X2_ROW_L_OpenSource/arm-linux-androideabi-4.9/bin/../lib/gcc/arm-linux-androideabi/4.9.x-google/include -I/home/jashaswee/vibex2/X2_ROW_L_OpenSource/kernel-3.10/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/jashaswee/vibex2/X2_ROW_L_OpenSource/kernel-3.10/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/jashaswee/vibex2/X2_ROW_L_OpenSource/kernel-3.10/include/uapi -Iinclude/generated/uapi -include /home/jashaswee/vibex2/X2_ROW_L_OpenSource/kernel-3.10/include/linux/kconfig.h  -D__KERNEL__ -mlittle-endian -I/home/jashaswee/vibex2/X2_ROW_L_OpenSource/kernel-3.10/drivers/misc/mediatek/mach/mt6795/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -Werror=format -Werror=int-to-pointer-cast -Werror=pointer-to-int-cast -fno-pic -O2 -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -mabi=aapcs-linux -mno-thumb-interwork -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Werror=frame-larger-than=1 -Wframe-larger-than=1400 -fno-stack-protector -Wno-unused-but-set-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(empty)"  -D"KBUILD_MODNAME=KBUILD_STR(empty)" -c -o scripts/mod/empty.o scripts/mod/empty.c

source_scripts/mod/empty.o := scripts/mod/empty.c

deps_scripts/mod/empty.o := \

scripts/mod/empty.o: $(deps_scripts/mod/empty.o)

$(deps_scripts/mod/empty.o):