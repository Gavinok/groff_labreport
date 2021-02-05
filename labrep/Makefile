ROFF = groff -Z
GROFFOPTS = -b -wall
MACROS = -ms
POST = grops
POSTOPTS = 
REFROPTS =

ROFFEXT = ms
TARGETFORMAT = pdf 
CLEANLINTERCMD = sed -e 's/\.clean//'
SRCS=$(shell ls -t *.$(ROFFEXT) | head -1 | sed -e "s/\.$(ROFFEXT)//")
TARGET := $(addsuffix .$(TARGETFORMAT),$(basename $(SRCS)))
ERRORFILE=log.error
LAST=$(shell ls -t *.$(ROFFEXT) | head -1 | sed -e "s/\.$(ROFFEXT)//")

PRE = soelim | preconv | refer $(REFROPTS) |  tbl |  eqn

all: $(TARGET)

.SUFFIXES: .tr .ms .ps .pdf .PDF .html

.ps.pdf:
	ps2pdf $< $@

.$(ROFFEXT).ps:
	cat $< | $(PRE) | $(ROFF) $(MACROS) $(ROFFOPTS) 2>$(ERRORFILE) | $(POST) $(POSTOPTS) >$@
	@$(MAKE) checkerrors

# Uncomment to use dvi as intermittent format (requires texlive-core) installation
# XXX Only compatable with groff
# .dvi.pdf:
# 	@dvipdf $< $@

.$(ROFFEXT).dvi:
	cat $< | $(PRE) -Tdvi | $(ROFF) -Tdvi $(DVIOPT) $(ROFFOPTS) $(MACROS) 2>$(ERRORFILE) | grodvi >$@
	@$(MAKE) -s checkerrors

checkerrors: $(ERRORFILE) 
	@sed "s/<standard input>/$(SRCS)/g" $(ERRORFILE) 
	rm -f $(ERRORFILE)

%.clean: $(SRCS)
	deroff $< > $@

last:
	@echo $(LAST).ms

clean:
	rm -f $(SRCS).pdf $(SRCS).ps

.PHONY: clean all lint test
