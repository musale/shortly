.PHONY: redis
redis:
	@docker-compose up -d

.PHONY: stopredis
stopredis:
	@docker-compose stop && docker-compose rm
