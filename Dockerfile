FROM docker:27.4.1-dind

LABEL maintainer="Ryan SVIHLA"
LABEL org.opencontainers.image.source=https://github.com/rsvihladremio/dind-make
LABEL org.opencontainers.image.licenses=Apache 2.0

RUN apk add make bash go kubectl
