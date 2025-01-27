.PHONY: down
down:
	docker-compose down -t5 imageview

.PHONY: up
up: down
	docker-compose up --build --remove-orphans -d imageview

.PHONY: logs
logs:
	docker-compose logs -f

.PHONY: sh
sh:
	docker-compose exec -it imageview bash

.PHONY: ps
ps:
	docker ps | grep imageview

