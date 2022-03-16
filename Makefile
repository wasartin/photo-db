
up: ## Run container on port set in docker-compose
	docker-compose up --build -d

enter:
	docker exec -it photoDB sh

down:
	docker-compose down

clean: 
	docker stop photoDB photoDB-admin
	docker rm photoDB photoDB-admin

clobber: clean
	docker volume rm -f photo-db_pgdata

status:
	docker ps -a