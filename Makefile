publish:
	pandoc --from markdown --to rst iudex/README.md > sphinx/source/index.rst
	cd sphinx/ && make html
