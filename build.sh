docker build --tag testproxy:v1 .

docker tag -f testproxy:v1 eltriny/testproxy:v1

# docker push eltriny/testproxy:v1
