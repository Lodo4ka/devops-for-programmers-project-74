compose-ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

compose-build:
	docker-compose -f docker-compose.yml build app

test:
	sleep 5 && npm test
