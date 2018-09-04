FROM alpine:latest

USER root
RUN apk add python
COPY HelloWorld.py /
ENTRYPOINT python HelloWorld.py


