FROM jenkins/inbound-agent:alpine-jdk17

USER root

COPY setup.sh setup.sh
RUN sh setup.sh

USER jenkins

ENTRYPOINT ["/usr/local/bin/jenkins-agent"]