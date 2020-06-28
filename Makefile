.PHONY: build run

build:
	docker build --target build -t gashkov/dot-com-2-dev .
	docker build --traget production -t gashkov/dot-com-2 .

sh:
	docker run -p 127.0.0.1:8080:8080 \
               --mount type=bind,source="$(shell pwd)",target=/app \
               -it \
               --entrypoint sh \
               --rm gashkov/dot-com-2-dev

run:
	docker run -p 127.0.0.1:8080:80 gashkov/dot-com-2
