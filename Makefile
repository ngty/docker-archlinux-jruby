IMG=ngty/archlinux-jruby

build:
	docker build -t $(IMG) .

push: build
	docker push $(IMG)
