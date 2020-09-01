# https://stackoverflow.com/questions/5483043/adding-an-include-path-to-the-parent-directory-in-gcc

CC     = gcc
CFLAGS = -std=c99 -Wall
BADFLG = -fno-stack-protector
DEPS   = demo2400_helpers.h
DEPOBJ = demo2400_helpers.o
TARGET = 04_fitsChar

%.o: %.c $(DEPS)
	$(CC) $(CFLAGS) -c -o $@ $<

04_fitsChar: 04_fitsChar.o $(DEPOBJ)
	gcc $(CFLAGS) -o $@ $^ 

clean:
	rm -f $(TARGET) *.o
