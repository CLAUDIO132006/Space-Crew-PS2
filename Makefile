EE_BIN = space_crew_ps2_v0_1.elf
EE_OBJS = main.o

GSKIT ?= $(PS2DEV)/gsKit

EE_INCS += -I$(GSKIT)/include
EE_INCS += -I$(GSKIT)/ee/gs/include
EE_INCS += -I$(GSKIT)/ee/dma/include

EE_LDFLAGS += -L$(GSKIT)/lib
EE_LIBS += -lgskit -ldmakit -lpad

EE_CFLAGS += -O2

include $(PS2SDK)/samples/Makefile.prefab
