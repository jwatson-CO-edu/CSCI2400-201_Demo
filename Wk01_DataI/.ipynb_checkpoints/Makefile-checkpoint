# https://stackoverflow.com/questions/5483043/adding-an-include-path-to-the-parent-directory-in-gcc

CC     = gcc
CFLAGS = -std=c99 -Wall
BADFLG = -fno-stack-protector
DEPS   = demo2400_helpers.h
DEPOBJ = demo2400_helpers.o
TARGET = 00_shifts 01_byteOrder 02_stringContents 03_stringSize

%.o: %.c $(DEPS)
	$(CC) $(CFLAGS) -c -o $@ $<

00_shifts: 00_shifts.o $(DEPOBJ)
	gcc $(CFLAGS) -o $@ $^ 
	
01_byteOrder: 01_byteOrder.o $(DEPOBJ)
	gcc $(CFLAGS) -o $@ $^ 
	
02_stringContents: 02_stringContents.o $(DEPOBJ)
	gcc $(CFLAGS) -o $@ $^
	
03_stringSize: 03_stringSize.o $(DEPOBJ)
	gcc $(CFLAGS) -o $@ $^

clean:
	rm -f $(TARGET) *.o
