env-prepare:
	cp .env.example .env

compose:
	make env-prepare
	docker-compose up -d

compose-build:
	docker-compose build

compose-down:
	docker-compose down || true

compose-stop:
	docker-compose stop || true

compose-restart:
	docker-compose restart

ci:
	make env-prepare
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

push:
	docker-compose -f docker-compose.yml push app