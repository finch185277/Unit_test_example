LIBS   = g++  # g++ -O2 -std=c++17

all: main.cpp Configure.cpp ConfigureTest.cpp
		$(LIBS) -g -o main $^ -lgtest -lpthread

.PHONY: clean
clean:
		rm -rf tem
