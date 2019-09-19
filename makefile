abhi.exe :main.o big3.o fact.o pali.o reverse.o
	gcc -o abhi.exe main.o fact.o big3.o pali.o reverse.o
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
pali.o:pali.c
	gcc -c pali.c
reverse.o:reverse.c
	gcc -c reverse.c
