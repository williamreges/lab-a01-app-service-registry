NAME_IMAGE=lab-a01-app-service-registry
NAME_REPO=williamreges

./mvnw clean install -Dtest.Skip=true

echo "=== Build Image Version ===="
docker build -t ${NAME_REPO}/${NAME_IMAGE} .

