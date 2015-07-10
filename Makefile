.PHONY: all clean

all:
	jekyll serve --baseurl ''

clean:
	$(RM) -r _site

