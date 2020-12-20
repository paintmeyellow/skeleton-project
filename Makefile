up: docker-up
down: docker-down
init: docker-down-clear docker-pull docker-build docker-up

docker-up:
	docker-compose up -d
docker-down:
	docker-compose down --remove-orphans
docker-down-clear:
	docker-compose down --remove-orphans -v
docker-pull:
	docker-compose pull
docker-build:
	docker-compose build
