# https://en.wikibooks.org/wiki/OpenSCAD_User_Manual/Using_OpenSCAD_in_a_command_line_environment#Makefile_example

BUILDDIR := ./build
RMDIR = rm -rf 
MKDIR = mkdir -p
ERRIGNORE = 2>/dev/null

# match "module foobar() { // `make` me"
TARGETS=$(shell sed '/^module [a-z0-9_-]*().*make..\?me.*$$/!d;s/module //;s/().*/.stl/' base.scad)

all: make.builddir ${TARGETS}

make.builddir: 
	$(MKDIR) $(BUILDDIR) $(ERRIGNORE)

# auto-generated .scad files with .deps make make re-build always. keeping the
# scad files solves this problem. (explanations are welcome.)
.SECONDARY: $(shell echo "${TARGETS}" | sed 's/\.stl/.scad/g')

# explicit wildcard expansion suppresses errors when no files are found
include $(wildcard *.deps)

%.scad:
	echo -ne 'use <../base.scad>\n$*();' > $(BUILDDIR)/$@

%.stl: %.scad
	openscad -m make -o $(BUILDDIR)/$@ -d $(BUILDDIR)/$@.deps $(BUILDDIR)/$<
	
clean:
	$(RMDIR) $(BUILDDIR) $(ERRIGNORE)
	@echo Cleaning done ! 