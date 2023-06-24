doc-run:
	docker run -it -p 1313:1313 --name blogg bloggi
doc-build:
	docker build -t bloggi .


.PHONY: doc
.SILENT: doc