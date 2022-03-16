
run: ## Run container on port set in docker-compose
	docker-compose up --build -d

down:
	docker-compose down

clean: 
	docker stop photoDB photoDB-admin
	docker rm photoDB photoDB-admin

status:
	docker ps -a