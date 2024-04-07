docker compose -f stack.yml build
docker compose -f stack.yml push
docker stack deploy -c stack.yml idp