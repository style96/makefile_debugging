# makefile_debugging
Debugging operation demonstrate with simple and sample example.

## Setup
You need g++ or gcc compilers you could find with googling OS based.

## Possible commands
```
$ make  
$ make debug  
$ make debugFMM  
$ make DBG=1  
$ make clean  
```
### You should run "make debug" to unit testing.
there will be output like this: 
```
debug tanimli 
debugging  
```
### You could run with "make debugFMM" if unit test finished and you wanna deploy your code.
there will be output like this :  
```
DEBUGFMM tanimli 
debugging   
```
### You could run with "make DBG=1" if unit test finished and you wanna deploy your code.
there will be output like this :  
```
DBG tanimli 
debugging   
```
### You could run with "make" if unit test finished and you wanna deploy your code.
there will be output like this :  
```
debugging  
```
### You could clear your executable file using with "make clean"
there will be output like this :  
```
Clean done.  
```
