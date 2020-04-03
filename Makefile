.PHONY: build run

build:
	docker build -t dev/gashkov-dot-com-2 .

run:
	docker run -p 127.0.0.1:8080:80 dev/gashkov-dot-com-2
