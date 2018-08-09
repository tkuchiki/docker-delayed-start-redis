# docker-delayed-start-redis

[![Docker Pulls](https://img.shields.io/docker/pulls/tkuchiki/delayed-redis.svg?style=for-the-badge)](https://hub.docker.com/r/tkuchiki/delayed-redis/)

delayed start redis container for Docker

```console
$ docker build -t delayed-redis .

# start after 30 seconds
$ docker run -t delayed-redis

# start after 60 seconds
$ docker run -t delayed-redis 60
```
