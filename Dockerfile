FROM mcandre/docker-nvm
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
RUN bash -i -c 'nvm install 0.10' && \
    echo 'nvm use 0.10' >> /root/.bashrc
ENTRYPOINT [ "bash", "-i", "-c" ]
