compose:
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
	cp app/.env.example app/.env
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

push:
	docker-compose -f docker-compose.yml push app