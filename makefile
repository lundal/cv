.PHONY: all clean
all:
	xelatex cv
	xelatex cv

clean:
	git clean -Xdf
