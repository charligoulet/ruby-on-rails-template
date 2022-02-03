.PHONY: lint
lint: ## Lint code
	bundle exec rubocop --auto-correct

.PHONY: test
test: ## Run test suite
	bundle exec rspec