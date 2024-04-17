docker rm -f front; 
docker build -t front:0.1c .;
docker run --rm -d -p 7860:7860 --network=host --name=front front:0.1c;
docker logs -f front
