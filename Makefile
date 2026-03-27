.PHONY: $(shell egrep -o ^[a-zA-Z_-]+: $(MAKEFILE_LIST) | sed 's/://')

test_1:
	@docker compose exec app python test_1.py

build-up:
	@docker compose up --build -d

stop:
	@docker compose stop

start:
	@docker compose start

in:
	@docker compose exec -it app bash

down:
	@docker compose down

up:
	@docker compose up -d

clean-none:
	@docker rmi $$(docker images -qf dangling=true)
