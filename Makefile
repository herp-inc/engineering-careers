format:
	yarn prettier --write .

lint:
	yarn prettier --check .
	yarn textlint README.md 'docs/**/*.md'
