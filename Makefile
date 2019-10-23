all :./build/hai   ./build/hai
./build/hai.o:./source/hai.c
	gcc -c -o ./build/hai.o ./source/hai.c
./build/hai:
	gcc -o ./build/hai ./build/hai.o
clean:
	rm  ./build/hai ./build/hai.o
