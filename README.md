# simple-docker-nodejs
とてもシンプルなDockerでNode.jsを動かしたwebサーバの例.

## Usage
```bash
git clone git@github.com:solareenlo/simple-docker-nodejs.git
cd simple-docker-nodejs
docker build -t solareenlo/simple-docker-nodejs .
docker run -d --name simple-docker-nodejs solareenlo/simple-docker-nodejs
# コンテナの中に入るには
docker exec -it simple-docker-nodejs sh
```
そして, 任意のブラウザで`localhost:8081`を開く.

## Reference
- [Docker and Kubernetes: The Complete Guide](https://www.udemy.com/docker-and-kubernetes-the-complete-guide/)
