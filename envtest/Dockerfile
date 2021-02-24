FROM ubuntu:20.04
ENV DEBIAN_FRONTEND noninteractive
RUN ln -fs /usr/share/zoneinfo/America/New_York /etc/localtime
ARG API_KEY
ENV API_KEY=$API_KEY
RUN echo $API_KEY > /api.key
