PROG=	contest
OBJS=	main.o beastie.o Eddy_Em.o Gvidon.o \
	KennyMinigun.o nokachi.o qulinxao.o true_admin.o wota.o \
	anonymous.o nop.o puzan.o qnikst.o mix-mix.o Carb.o
CFLAGS+=-O2

$(PROG): $(OBJS)
	$(CC) $(CFLAGS) -o $(PROG) $(OBJS)

clean:
	$(RM) $(OBJS) $(PROG)

.PHONY: clean
