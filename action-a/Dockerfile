FROM debian:9.5-slim

ADD entrypoint.sh /entrypoint.sh
RUN mkdir /repo
COPY ../. /repo
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
