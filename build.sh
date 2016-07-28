docker build --tag test-haproxy-docker:v1 .

docker tag -f test-haproxy-docker:v1 eltriny/test-haproxy-docker:v1

# docker push eltriny/testproxy:v1
