# https://stackoverflow.com/questions/5483043/adding-an-include-path-to-the-parent-directory-in-gcc

CC     = gcc
CFLAGS = -Wall -pthread 
DEPS   = demo2400_helpers.h
HDRLBS = busywork.h
DEPOBJ = demo2400_helpers.o
TARGET = 01_threads 02_Deadlock 03_Prod-Cons

%.o: %.c $(DEPS)
	$(CC) $(CFLAGS) -c -o $@ $<

01_threads: 01_threads.o $(DEPOBJ) $(HDRLBS)
	gcc $(CFLAGS) -o $@ $^ -lm

02_Deadlock: 02_Deadlock.o $(DEPOBJ) $(HDRLBS)
	gcc $(CFLAGS) -o $@ $^ -lm
	
03_Prod-Cons: 03_Prod-Cons.o $(DEPOBJ) sbuf.h csapp.h $(HDRLBS) 
	gcc $(CFLAGS) -o $@ $^ -lm

clean:
	rm -f $(TARGET) *.o
