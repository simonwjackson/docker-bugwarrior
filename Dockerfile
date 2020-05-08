# specify the node base image with your desired version node:<version>
FROM alpine
RUN apk add --no-cache py-pip git task gcc python-dev musl-dev libffi-dev openssl-dev
RUN pip install git+git://github.com/ralphbean/bugwarrior.git@master
RUN pip install jira
