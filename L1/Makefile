include ../labrep/Makefile
# uncomment for neatroff settings
# XXX this still needs minor revisions
# uncomment for neatroff settings
# XXX this still needs minor revisions
# include ../labrep/neat.conf
# include ../labrep/heirloom.conf

SRCS=$(shell ls -t *.$(ROFFEXT) | head -1 | sed -e "s/\.$(ROFFEXT)//")
TARGET := $(addsuffix .$(TARGETFORMAT),$(basename $(SRCS)))
REFR = refer
REFROPTS = -e -p ref

all: $(TARGET)
