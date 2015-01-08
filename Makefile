all: index.html index2.html

index.html: bower_components devel.html page-results.html
	vulcanize devel.html -s --inline -o index.html

index2.html: bower_components corelist.html page-list.html
	vulcanize corelist.html -s --inline -o index2.html

bower_components:
	bower install
