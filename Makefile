obj-m := samsung-fan.o

default:
	make -C /lib/modules/$(shell uname -r)/build M=$(PWD) modules
