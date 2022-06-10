FROM ubuntu:latest

ARG APP_DIR=/app/

COPY . ${APP_DIR}
WORKDIR ${APP_DIR}
