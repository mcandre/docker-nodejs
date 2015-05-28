FROM mcandre/docker-nvm
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
ENV PATH $PATH:/root/.nvm/v0.5.10/bin
RUN apt-get update && \
    apt-get install -y npm python build-essential libssl-dev && \
    bash -lic 'nvm install 0.5'
