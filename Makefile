MODULE_NAME:=HelloWorld

$(MODULE_NAME):$(MODULE_NAME).o
	g++ -o $(MODULE_NAME) $(MODULE_NAME).o

*.o:*.cpp
	g++ -c $(MODULE_NAME).cpp
 
clean:
	rm -fr *.o *.s *.S *.i *.I $(MODULE_NAME) a.out
