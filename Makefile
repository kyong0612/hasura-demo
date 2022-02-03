.PHONY: console
console: ## hasura console
	@hasura --project hasura console --admin-secret secret