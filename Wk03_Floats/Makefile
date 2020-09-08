# https://stackoverflow.com/questions/5483043/adding-an-include-path-to-the-parent-directory-in-gcc

CC     = gcc
CFLAGS = -std=c99 -Wall
BADFLG = -fno-stack-protector
DEPS   = demo2400_helpers.h
DEPOBJ = demo2400_helpers.o
TARGET = 01_badAdd 02_tinyFloat

%.o: %.c $(DEPS)
	$(CC) $(CFLAGS) -c -o $@ $<

01_badAdd: 01_badAdd.o $(DEPOBJ)
	gcc $(CFLAGS) -o $@ $^ 
	
02_nonAssoc: 02_nonAssoc.o $(DEPOBJ)
	gcc $(CFLAGS) -o $@ $^ -lm
	
03_floatTeardown: 03_floatTeardown.o $(DEPOBJ)
	gcc $(CFLAGS) -o $@ $^ -lm

clean:
	rm -f $(TARGET) *.o
