
run: build
	docker run -i -t -p 80:8080 hi-restify

build:
	docker build -t hi-restify .
