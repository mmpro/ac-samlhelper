MOCHA_OPTS= --slow 0 -A
REPORTER = spec

lint-fix:
	./node_modules/.bin/eslint --fix index.js

lint-check:
	./node_modules/.bin/eslint index.js


.PHONY: check
