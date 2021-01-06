FROM redis:5.0.7

RUN mkdir /var/log/redis
RUN chown -R redis:redis /var/log/redis

RUN mkdir /usr/local/etc/redis
RUN chown -R redis:redis /usr/local/etc/redis


COPY redis.conf /usr/local/etc/redis/redis.conf
RUN chmod 755 /usr/local/etc/redis/redis.conf
RUN chown redis:redis /usr/local/etc/redis/redis.conf

CMD ["redis-server", "/usr/local/etc/redis/redis.conf" ]
