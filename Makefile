
run: ## Run container on port set in docker-compose
	docker-compose up --build -d

stop:
	docker stop photoDB photoDB-admin
