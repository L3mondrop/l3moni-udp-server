### Building Server for running without Docker

dotnet build

### Running Server locally

dotnet run

### Docker commands

## Docker login
docker login
## Docker build image
docker build -t <imageName> .
## Docker run
docker run -p 11000:11000/udp -itd <imageName>
## Docker tagging for Dockerhub or ACR
docker tag <imageName> <userName>/<imageName>
## Docker pushing image to Dockerhub
docker push <userName>/<imageName>:<tag>