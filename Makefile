index.html: bower_components devel.html page-results.html
	vulcanize devel.html -s --inline -o index.html

bower_components:
	bower install
