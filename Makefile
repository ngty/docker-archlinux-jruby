IMG=ngty/archlinux-jruby
TAG=latest

build:
	docker build -t $(IMG):$(TAG) .

