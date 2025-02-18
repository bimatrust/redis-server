rm -rfv docker

docker rm -f redis
docker rm -f redis_insight

docker compose up -d --build