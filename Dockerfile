FROM mcandre/docker-nvm
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
ENV PATH $PATH:/root/.nvm/v0.11.16/bin
RUN bash -lic 'nvm install 0.11'
