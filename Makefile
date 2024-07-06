format:
	yarn prettier --write . --ignore-path .gitignore

lint:
	yarn prettier --check . --ignore-path .gitignore
	yarn textlint README.md 'docs/**/*.md'
