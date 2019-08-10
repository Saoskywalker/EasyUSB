
SRC_S += $(BOOTDIR)/start.S

SRC_C += $(BOOTDIR)/exception.c
SRC_C += $(BOOTDIR)/sys-clock.c
SRC_C += $(BOOTDIR)/sys-uart.c
SRC_C += $(BOOTDIR)/sys-dram.c
SRC_C += $(BOOTDIR)/sys-copyself.c
SRC_C += $(BOOTDIR)/sys-mmu.c
SRC_C += $(BOOTDIR)/sys-spi-flash.c


INCDIRS		+= $(BOOTDIR)/include

