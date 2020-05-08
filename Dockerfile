# specify the node base image with your desired version node:<version>
FROM alpine
RUN apk add --no-cache py-pip git task
RUN pip install git+git://github.com/ralphbean/bugwarrior.git@master
