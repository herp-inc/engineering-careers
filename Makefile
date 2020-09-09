format:
	npx prettier --write .

lint:
	npx prettier --check .
	npx textlint README.md 'docs/**/*.md'
