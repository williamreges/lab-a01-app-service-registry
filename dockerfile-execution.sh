NAME_IMAGE=lab-a01-app-service-registry
NAME_REPO=williamreges

echo "Docker RUN Local Network HOST"
docker run -p 8765:8765 \
--net=host \
--name ${NAME_REPO}/${NAME_IMAGE} \
--rm ${NAME_REPO}/${NAME_IMAGE}

