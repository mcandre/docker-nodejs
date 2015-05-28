FROM mcandre/docker-nvm
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
ENV PATH $PATH:/root/.nvm/v0.6.21/bin
RUN apt-get update && \
    apt-get install -y python build-essential libssl-dev && \
    bash -lic 'nvm install 0.6'
