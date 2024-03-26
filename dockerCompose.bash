VERSION="2.3.3"

mkdir -p ~/.docker/cli-plugins/
curl -SL "https://github.com/docker/compose/releases/download/v${VERSION}/docker-compose-linux-x86_64" -o ~/.docker/cli-plugins/docker-compose
chmod +x ~/.docker/cli-plugins/docker-compose
docker compose version
