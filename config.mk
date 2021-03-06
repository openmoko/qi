#
# Include the make variables (CC, etc...)
#

AS	= $(CROSS_COMPILE)as
LD	= $(CROSS_COMPILE)ld
CC	= $(CROSS_COMPILE)gcc
OBJCOPY = $(CROSS_COMPILE)objcopy
OBJDUMP = $(CROSS_COMPILE)objdump
HOSTCC	= gcc

# we need the mkudfu tool from U-Boot build
#MKUDFU = ../uboot/u-boot/tools/mkudfu

export CROSS_COMPILE AD LD CC OBJCOPY OBJDUMP MKUDFU
