FROM docker:19.03.12-dind


RUN apk add py-pip python3-dev libffi-dev openssl-dev gcc libc-dev rust cargo make\
  && pip install docker-compose