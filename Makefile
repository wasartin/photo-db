
up: ## Run container on port set in docker-compose
	docker-compose up --build -d

enter:
	docker exec -it photoDB sh

down:
	docker-compose down

clean: 
	docker-compose down --volumes
	docker volume prune

status:
	docker ps -a