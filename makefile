TARGET=mwr_cfghasher.exe
SOURCES=main.c dvar_list.c
CC=gcc
CFLAGS=-O2 --pedantic

OBJECTS=$(subst .c,.o,$(SOURCES))
all: $(TARGET)

$(TARGET): $(OBJECTS)
	$(CC) -o $@ $^
	@echo Done

%.o: %.c %.h
	$(CC) -c $(CFLAGS) -o $@ $<

clean:
	del $(OBJECTS)