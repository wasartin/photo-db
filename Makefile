
run: ## Run container on port set in docker-compose
	docker-compose up --build -d

it-stop:
	docker stop photoDB photoDB-admin

status:
	docker ps -a

# ad-hoc-test:
# run
# Print out the database
