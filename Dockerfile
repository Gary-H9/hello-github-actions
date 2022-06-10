FROM alpine:latest

ADD entrypoint.sh /entrypoint.sh
RUN mkdir /repo
COPY . /repo
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
