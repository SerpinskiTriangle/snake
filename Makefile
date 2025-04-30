IMAGE_NAME = snake

build:
	docker build -t $(IMAGE_NAME) .

run:
	docker run --rm $(IMAGE_NAME)

shell:
	docker run -it --rm $(IMAGE_NAME) bash

rebuild: clean build run

clean:
	docker rmi -f $(IMAGE_NAME) || true
