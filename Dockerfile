# docker run --rm caesarteam/alpine-curl https://www.google.com
# ---- Base Node ----
FROM alpine:3.12
RUN apk add --update --no-cache curl
ENTRYPOINT ["/usr/bin/curl"]