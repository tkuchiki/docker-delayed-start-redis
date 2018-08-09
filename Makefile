redis_version ?= "latest"
docker_tag="tkuchiki/delayed-redis"

build:
	docker build . -t $(docker_tag):$(redis_version) --build-arg redis_version=$(redis_version)

build_latest:
	docker build . -t $(docker_tag):latest --build-arg redis_version=$(redis_version)

push:
	docker push $(docker_tag):$(redis_version)

push_latest:
	docker push $(docker_tag)
