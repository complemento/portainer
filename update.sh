# create network on first run
# docker network create --driver=overlay web

source .env
docker service rm portainer_agent
docker stack deploy --compose-file=portainer-stack.yml portainer
