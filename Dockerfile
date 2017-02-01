FROM servebox/phantomjs:latest

USER root
RUN  apt-get -yq update && \
     apt-get -yqq install ssh npm git
