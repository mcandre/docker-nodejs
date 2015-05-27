FROM mcandre/docker-nvm
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
RUN bash -i -c 'nvm install 0.9' && \
    echo 'nvm use 0.9' >> /root/.bashrc
ENTRYPOINT [ "bash", "-i", "-c" ]
