ifeq (1,$(_DEBUG))
FDEBUG = /FS /Zi /DDEBUG=1
LDEBUG = /DEBUG
endif
ifeq (1,$(x64))
CF1= -maes -msse3 -fno-strict-aliasing -Wno-parentheses -Wno-unused-variable -Wno-pointer-sign -Wno-missing-braces -Wno-missing-field-initializers -Wno-char-subscripts -Wno-unused-value -Wno-unused-function -Wno-empty-body -Wno-sometimes-uninitialized -Wno-string-plus-int -Wno-unknown-pragmas -Wno-delete-non-abstract-non-virtual-dtor
CFLAGS= $(FDEBUG) /WX /W3 /O2 /GS /D_USING_V110_SDK71_ /D_CRT_SECURE_NO_WARNINGS /MT $(CF1)
FLAGS= $(LDEBUG) /DLL /MACHINE:X64 /SUBSYSTEM:WINDOWS,5.02
else
CF1= -m32 -msse2 -fno-strict-aliasing -Wno-parentheses -Wno-unused-variable -Wno-pointer-sign -Wno-missing-braces -Wno-missing-field-initializers -Wno-char-subscripts -Wno-unused-value -Wno-unused-function -Wno-empty-body -Wno-sometimes-uninitialized -Wno-string-plus-int -Wno-unknown-pragmas -Wno-delete-non-abstract-non-virtual-dtor
CFLAGS= $(FDEBUG) /WX /W3 /O2 /GS /D_USING_V110_SDK71_ /D_CRT_SECURE_NO_WARNINGS /MT $(CF1)
FLAGS= $(LDEBUG) /DLL /MACHINE:X86 /SUBSYSTEM:WINDOWS,5.01
endif

.SUFFIXES: .o

OBJS=  ../../jsrc/tsdll.o

DEF= ../../makevs/tsdll/tsdll.def

ifndef LD
LD=lld-link
endif

%.o: %.c
	$(CC) $(CFLAGS) /Fo$@ /c $<

ifeq (1,$(x64))
TARGET= tsdll.dll
else
TARGET= tsdll32.dll
endif

$(TARGET) : $(OBJS)
	$(LD) /NOLOGO /DEF:$(DEF) $(FLAGS) /out:$@ $(OBJS)

jddll.res : $(RCS)
	$(RC) /L 0x409 /D_USING_V110_SDK71_ -R -FO$@ $(RCS)

all: $(TARGET)

clean:
	rm -f *.lib *.exp *.res $(OBJS)

.PHONY: all clean
