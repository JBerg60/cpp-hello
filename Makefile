# Makefile for the std c++ skeletion
#
# John Berg @ netbasenext.nl
#

PROJECT = firmware

# Project Structure
SRCDIR = src
BINDIR = bin
OBJDIR = obj

# Tools
CC = arm-none-eabi-gcc
CP = arm-none-eabi-g++
AS = arm-none-eabi-as
AR = arm-none-eabi-ar
LD = arm-none-eabi-ld
OBJCOPY = arm-none-eabi-objcopy
SIZE = arm-none-eabi-size
OBJDUMP = arm-none-eabi-objdump

all:: $(BINDIR)/$(PROJECT).bin $(BINDIR)/$(PROJECT).hex

clean:
	rm -fR $(BINDIR)
	rm -fR $(OBJDIR)

size:
	@$(SIZE) --format=SysV -x $(BINDIR)/$(PROJECT).elf
	@$(SIZE) $(BINDIR)/$(PROJECT).elf

makedebug:
	@echo $(OBJ)
	@echo $(CPPOBJ)