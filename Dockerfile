FROM mcandre/docker-nvm
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
ENV PATH $PATH:/root/.nvm/v0.9.12/bin
RUN bash -lic 'nvm install 0.9'
