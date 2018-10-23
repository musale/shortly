.PHONY: redis
redis:
	@docker-compose up -d | docker run --name shortly-redis -d redis:alpine