ROFF = groff
GROFFOPTS = -kepts -b -wall
MACROS = -mspdf
ROFFEXT = ms
POST = grops
POSTOPTS = 
TARGETFORMAT = pdf 
CLEANLINTERCMD = sed -e 's/\.clean//'
SRCS=$(shell ls -t *.$(ROFFEXT) | head -1 | sed -e "s/\.$(ROFFEXT)//")
TARGET := $(addsuffix .$(TARGETFORMAT),$(basename $(SRCS)))
ERRORFILE=log.error
LAST=$(shell ls -t *.$(ROFFEXT) | head -1 | sed -e "s/\.$(ROFFEXT)//")

all: ${TARGET}

.SUFFIXES: .tr .ms .ps .pdf .PDF .html

.ps.pdf:
	ps2pdf $< $@

.$(ROFFEXT).ps:
	preconv $< | refer -p ref | $(ROFF) $(GROFFOPTS) -Z $(MACROS) 2>$(ERRORFILE) | $(POST) $(POSTOPTS) >$@
	@$(MAKE) checkerrors

checkerrors: $(ERRORFILE) 
	@sed "s/<standard input>/$(SRCS)/g" $(ERRORFILE) 
	rm -f $(ERRORFILE)

%.clean: ${SRCS}
	deroff $< > $@

lint: ${SRCS}.clean
	-grep -Hn "[−’]" $<  | $(CLEANLINTERCMD)
	writegood --parse $< | $(CLEANLINTERCMD)
	proselint $<         | $(CLEANLINTERCMD)
	diction --suggest --beginner $< | $(CLEANLINTERCMD)
	rm $<

lastpdf: $(LAST).pdf

last:
	@echo $(LAST).ms

clean:
	rm -f $(SRCS).pdf $(SRCS).ps

.PHONY: clean all lint test
