IMAGE=poum/jsduck
VERSION=5.3.4

build: Dockerfile
	docker build -t $(IMAGE):$(VERSION) .

test:
	docker run --rm $(IMAGE):$(VERSION) --version

tag: 
	docker tag -f $(IMAGE):$(VERSION) $(IMAGE):latest
	docker tag -f $(IMAGE):$(VERSION) $(IMAGE):5.3
	docker tag -f $(IMAGE):$(VERSION) $(IMAGE):5

push: 
	docker push $(IMAGE):$(VERSION)
	docker push $(IMAGE):latest
	docker push $(IMAGE):5.3
	docker push $(IMAGE):5
