#!make

init:
	docker-compose run --rm app go mod init example/hello

install:
	docker-compose run --rm app go mod tidy

run:
	docker-compose run --rm app go run .

