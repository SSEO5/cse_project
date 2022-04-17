all	: tetris.o
	gcc tetris.c -Incurses

clean:
	rm a.out *.o
