all: tictactoe

main : tictactoe.o
	g++ -o tictactoe tictactoe.o

tictactoe.o : tictactoe.cpp
	g++ -c tictactoe.cpp