compose:
	docker-compose up -d

ci:
	cp app/.env.example app/.env
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app