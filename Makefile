.PHONY: test
all: vector test

CXXFLAGS += --std=c++14 -g -Wall -Wextra -Wpedantic -fmax-errors=1

test: vector
        valgrind ./vector
  
