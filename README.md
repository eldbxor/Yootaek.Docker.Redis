# Building Redis for Docker

## How to build
1. Make redis.conf and edit it according to your server environment.
2. Execute "build.sh"
3. Make docker network for the redis ex) docker network create redis-net
4. Execute "run.sh"
5. You can connect to the redis by executing "connectRedis.sh"
