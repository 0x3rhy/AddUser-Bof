BOF := AddUser-Bof
CC_x64 := x86_64-w64-mingw32-gcc
CC_x86 := i686-w64-mingw32-gcc

all:
	$(CC_x64) -o dist/$(BOF).x64.o -c AddUser-Bof.c
	$(CC_x86) -o dist/$(BOF).x86.o -c AddUser-Bof.c

clean:
	rm -f dist/$(BOF).x64.o
	rm -f dist/$(BOF).x86.o
