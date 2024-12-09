docker pull mongodb/atlas
docker pull node

docker run -d -p 27017:27017 --name mongodb mongo
docker run -d -p 3000:3000 --name node node