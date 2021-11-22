SRCS = static_main.c
LIBSRCS = open.c close.c put.c get.c 
TARG = kvs_static

CC = gcc
OPTS = -Wall -O
LIBS = -L. -lkvs

OBJS = $(SRCS:.c=.o)
LOBJS = $(LIBSRCS:.c=.o)
LARS = libkvs.a

SRCS_D=dynamic_main.c
TARG_D=kvs_dynamic
LARS_D=libkvs.so
OBJS_D=$(SRCS_D:.c=.o)


all: 

static: $(TARG)

$(TARG) : $(OBJS) $(LARS)
	$(CC) -o $(TARG) $(OBJS) $(LIBS) 

$(LARS) : $(LOBJS)
	ar rs $(LARS) $(LOBJS)

%.o: %.c
	$(CC) $(OPTS) -c $< -o $@

clean:
	rm -f $(OBJS) $(LOBJS) $(LARS) $(TARG) $(LARS_D) $(TARG_D) $(OBJS_D)

dynamic: $(TARG_D)

$(TARG_D) : $(OBJS_D) $(LARS_D)
	$(CC) -fPIC -o $(TARG_D) $(SRCS_D) -ldl

$(LARS_D) : 
	$(CC) -shared -o $(LARS_D) $(LIBSRCS)
