all: hw1

lab1: hw1.cpp
	g++ hw1.cpp -Wall -olab1 -lX11 -lGL -lGLU -lm

clean:
	rm -f hw1
	rm -f *.o
