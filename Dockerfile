FROM mcandre/docker-nvm
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
ENV PATH $PATH:/root/.nvm/versions/node/v0.12.15/bin
RUN bash -lic 'nvm install 0.12'
