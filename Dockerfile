# Container image that runs your code
FROM alpine:3.10

# Copies your code file from action repository to the filesystem path "/" of the container
COPY entrypoint.sh /entrypoint.sh

# Code file to execute whe the docker container starts up
ENTRYPOINT [ "/entrypoint.sh" ]