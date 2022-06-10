FROM alpine:latest

RUN mkdir /repo
COPY . /repo

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
