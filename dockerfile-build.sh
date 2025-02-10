NAME_IMAGE=lab-a01-app-service-registry

./mvnw clean install -Dtest.Skip=true

echo "=== Build Image Version ===="
docker build -t ${NAME_IMAGE} .

