FROM ubuntu:ubuntu-22.04

LABEL maintainer="Yuta Yamate <11874627+yutayamate@users.noreply.github.com>"

ARG APP_DIR=/app/

COPY . ${APP_DIR}
WORKDIR ${APP_DIR}
