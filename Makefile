EE_BIN = space_crew_ps2_v0_1.elf
EE_OBJS = main.o

EE_LIBS = -lgskit -ldmakit -lpad

all: $(EE_BIN)

clean:
	rm -f $(EE_BIN) $(EE_OBJS)

include $(PS2SDK)/samples/Makefile.pref
include $(PS2SDK)/samples/Makefile.eeglobal
