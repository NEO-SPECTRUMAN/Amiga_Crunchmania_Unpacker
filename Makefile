decrunch.exe:	decrmtool.o		\
		decrunchmania.o
		
	gcc decrmtool.o	decrunchmania.o	-o decrunch.exe	-s -static
	
decrmtool.o:		decrmtool.c	\
			decrunchmania.h
		
	gcc decrmtool.c		-o decrmtool.o		-c
	
decrunchmania.o:	decrunchmania.c	\
			decrunchmania.h
		
	gcc decrunchmania.c	-o decrunchmania.o	-c

