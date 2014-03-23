IMG=ngty/archlinux-jruby
TAG=1.7.x

build:
	docker build -t $(IMG):$(TAG) .

push:
	docker push $(IMG)

