.PHONY: serve build deploy clean

serve:
	mkdocs serve

build:
	mkdocs build

deploy:
	mkdocs gh-deploy --force

clean:
	rm -rf site/
