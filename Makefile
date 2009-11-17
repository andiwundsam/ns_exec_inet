CFLAGS=-Wall -Werror -O2
targets = ns_exec 

all: $(targets)
clean:
	rm -f $(targets)
