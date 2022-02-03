.PHONY: console
console: ## hasura console
	hasura --project hasura console --admin-secret secret

.PHONY: migrate
migrate: ## hasura migrate
	hasura --project hasura migrate apply
	hasura --project hasura metadata apply