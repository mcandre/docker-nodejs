FROM mcandre/docker-nvm
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
RUN apt-get update && \
    apt-get install -y python build-essential && \
    bash -i -c 'nvm install 0.7' && \
    echo 'nvm use 0.7' >> /root/.bashrc
ENTRYPOINT [ "bash", "-i", "-c" ]
