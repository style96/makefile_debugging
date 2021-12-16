#Documented to demonstrate use of makefile for debugging.
#@Author Halil Sen
#Find more on https://www.gnu.org/software/make/manual/make.html


#Compile options
CXXFLAGS ?=
CCFLAGS ?= 
#variables
objects = debugging

#if method for debug
#to use write console
#make DBG=1
ifeq ($(DBG),1)
 CXXFLAGS += -DDBG
 CCFLAGS += -DDBG
endif

#If there is no option given with make command, first method runs.
#make
#In this case all: will execute
all: executable

#new option method for debug
#to use write console
#make debug
debug: CXXFLAGS += -DDEBUG
debug: CCFLAGS += -DDEBUG
debug: executable

#new option method for debug
#to use write console
#make debugFMM
debugFMM: CXXFLAGS += -DDEBUGFMM
debugFMM: CCFLAGS += -DDEBUGFMM
debugFMM: executable

executable: $(objects)
	g++ $(CXXFLAGS) -o $(objects) debugging.cpp -I.

# @ operator is using for silent mode while makefile run commands.
clean: 
	@rm $(objects)
	@echo Clean done.
	

