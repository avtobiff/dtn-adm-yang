.PHONY: all clean

all: draft-ietf-dtn-adm-yang.txt

clean:
	rm -f draft-ietf-dtn-adm-yang*.txt

%.txt: %.xml
	xml2rfc --text $<
