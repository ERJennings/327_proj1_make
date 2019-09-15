#target exe
myexe: main.o myfunc.o
	g++ $ (CFLAGS) -o myexe main.o myfunc.o

#rebuild if the files below change
main.o: main.cpp myfunc.h
	g++ $ (CFLAGS) -c main.cpp

#rebuild if the files below change
myfunc.o: myfunc.cpp myfunc.h
	g++ $ (CFLAGS) -c myfunc.cpp

#type 'make clean' to remove following
clean:
	rm -f *.o myexe.exe
