include ../labrep/Makefile

SRCS=$(shell ls -t *.$(ROFFEXT) | head -1 | sed -e "s/\.$(ROFFEXT)//")
TARGET := $(addsuffix .$(TARGETFORMAT),$(basename $(SRCS)))

all: $(TARGET)
