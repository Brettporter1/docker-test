FROM debian:stable-slim

# COPY source destination
COPY docker-test /bin/goserver

CMD ["/bin/goserver"]