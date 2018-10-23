.PHONY: redis
redis:
	@docker-compose up -d

.PHONY: stopredis
stopredis:
	@docker-compose stop && docker-compose rm

.PHONY: start
start:
	@pipenv run python shortly.py
