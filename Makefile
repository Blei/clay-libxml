LIBXML_FLAGS = `pkg-config --libs libxml-2.0`

test: test.clay libxml/libxml.clay
	clay -o test test.clay $(LIBXML_FLAGS)
