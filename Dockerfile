FROM mcandre/docker-nvm
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
RUN apt-get update && \
    apt-get install -y python build-essential libssl-dev && \
    bash -i -c 'nvm install 0.6' && \
    echo 'nvm use 0.6' >> /root/.bashrc
ENTRYPOINT [ "bash", "-i", "-c" ]
