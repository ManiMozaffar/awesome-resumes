.PHONY: install
install: ## Install the rye environment
	@echo "🚀 Creating virtual environment using rye"
	uv sync

.PHONY: serve
serve: ## Install the rye environment
	rye run mkdocs serve

.PHONY: build
build: ## Install the rye environment
	rye run mkdocs gh-deploy
