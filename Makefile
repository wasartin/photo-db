
run: ## Run container on port set in docker-compose
	docker-compose up -d

it-stop:
	docker stop photoDB photoDB-admin

clean:
	docker rm photoDB photoDB-admin

clobber: it-stop clean

status:
	docker ps -a

# ad-hoc-test:
# run
# Print out the database
