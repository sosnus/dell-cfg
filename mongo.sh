sudo docker run --name mongo-server -v /data/dockervolumes/mongo:/etc/mongo -d \
    -e MONGO_INITDB_ROOT_USERNAME=mongoadmin \
    -e MONGO_INITDB_ROOT_PASSWORD=secret \
    mongo
