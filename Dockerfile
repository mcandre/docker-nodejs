FROM mcandre/docker-nvm
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
ENV PATH $PATH:/root/.nvm/v0.7.12/bin
RUN apt-get update && \
    apt-get install -y python build-essential && \
    bash -lic 'nvm install 0.7'
