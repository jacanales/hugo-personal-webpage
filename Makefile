install-hooks: ## Install repository hooks
	yarn add @commitlint/{config-conventional,cli} --dev
	yarn add husky@next --dev
	yarn husky install
