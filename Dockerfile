FROM jenkins/jenkins:2.555.3-jdk21
USER root

RUN curl -fsSL https://get.docker.com -o get-docker.sh && \
sh get-docker.sh

USER jenkins
