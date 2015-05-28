FROM mcandre/docker-nvm
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
ENV PATH $PATH:/root/.nvm/v0.10.38/bin
RUN bash -i -c 'nvm install 0.10' 2>/dev/null
