
flags=-Wall -Werror -ansi -pedantic

all :
		if [ ! -d bin ]; then mkdir ./bin; fi
		g++ $(flags) src/main.cpp -o bin/rshell

rshell :
		g++ $(flags) src/main.cpp -o bin/rshell

clean :
		rm -rf bin
