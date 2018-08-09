ARG redis_version=4.0
FROM redis:$redis_version

ADD redis.docker-entrypoint.sh /usr/local/bin/redis.docker-entrypoint.sh
RUN chmod +x /usr/local/bin/redis.docker-entrypoint.sh

ENTRYPOINT ["env", "/usr/local/bin/redis.docker-entrypoint.sh"]

CMD ["30"]
