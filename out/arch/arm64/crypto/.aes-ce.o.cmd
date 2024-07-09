cmd_arch/arm64/crypto/aes-ce.o := aarch64-linux-gnu-gcc -Wp,-MD,arch/arm64/crypto/.aes-ce.o.d  -nostdinc -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/9/include -I../arch/arm64/include -Iarch/arm64/include/generated  -I../include -Iinclude -I../arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I../include/uapi -Iinclude/generated/uapi -include ../include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -D__ASSEMBLY__ -fno-PIE -Wa,-gdwarf-2 -DINTERLEAVE=4   -c -o arch/arm64/crypto/aes-ce.o ../arch/arm64/crypto/aes-ce.S

source_arch/arm64/crypto/aes-ce.o := ../arch/arm64/crypto/aes-ce.S

deps_arch/arm64/crypto/aes-ce.o := \
  ../include/linux/linkage.h \
  ../include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  ../include/linux/stringify.h \
  ../include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  ../arch/arm64/include/asm/linkage.h \
  ../arch/arm64/crypto/aes-modes.S \

arch/arm64/crypto/aes-ce.o: $(deps_arch/arm64/crypto/aes-ce.o)

$(deps_arch/arm64/crypto/aes-ce.o):
