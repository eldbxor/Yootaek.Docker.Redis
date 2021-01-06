#!/bin/bash
docker run -d -p 6379:6379 --network redis-net -v redis:/data --name my-redis my-redis:1.0.0
