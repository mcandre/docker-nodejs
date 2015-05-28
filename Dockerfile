FROM mcandre/docker-nvm
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
ENV PATH $PATH:/root/.nvm/versions/node/v0.12.4/bin
RUN bash -i -c 'nvm install 0.12' 2>/dev/null
