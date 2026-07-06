ARG BASE_IMAGE_TAG=latest-jdk21

FROM jenkins/jenkins:${BASE_IMAGE_TAG}
USER root

RUN curl -fsSL https://get.docker.com -o get-docker.sh && \
sh get-docker.sh

USER jenkins
