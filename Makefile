DEV_NAME="dev-workshop-rails"

build:
	docker build -t $(DEV_NAME) .

run-bash:
	docker run -it $(DEV_NAME) bash
