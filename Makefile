CFLAGS+=$(shell sdl2-config --cflags)
LDLIBS+=$(shell sdl2-config --libs)

all: testgamecontroller testjoystick

clean:
	rm -f *.o
	rm testjoystick testgamecontroller

testgamecontroller: testutils.o

.PHONY: all clean
