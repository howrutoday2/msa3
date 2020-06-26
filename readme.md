# Docker image
https://hub.docker.com/repository/docker/howrutoday/ubuntu_nginx3

# Dockerfile build
docker build --tag howrutoday/ubuntu_nginx3 .

        $ docker build -t howrutoday/ubuntu_nginx3 .
        Sending build context to Docker daemon  80.38kB
        Step 1/4 : FROM ubuntu
        ---> 74435f89ab78
        Step 2/4 : RUN apt update
        ---> Using cache
        ---> bdda49df9cb4
        Step 3/4 : RUN apt install -y nginx
        ---> Using cache
        ---> 3c818dea331f
        Step 4/4 : CMD ["nginx", "-g", "daemon off;"]
        ---> Using cache
        ---> 193095c6d5ec
        Successfully built 193095c6d5ec
        Successfully tagged howrutoday/ubuntu_nginx3:latest
        SECURITY WARNING: You are building a Docker image from Windows against a non-Windows Docker host. All files and directories added to build context will have '-rwxr-xr-x' permissions. It is recommended to double check and reset permissions for sensitive files and directories.

# usage
* docker pull howrutoday/ubuntu_nginx3


* docker run -it howrutoday/ubuntu_nginx3


