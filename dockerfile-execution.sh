NAME_IMAGE=lab-a01-app-service-registry

echo "Docker RUN Local Network HOST"
docker run -p 8761:8761 \
--net=host \
--name ${NAME_IMAGE} \
--rm ${NAME_IMAGE}

