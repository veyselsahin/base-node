FROM ubuntu:xenial
RUN yes | apt update
RUN apt-get install -y git-core elinks nano
RUN apt install -y curl
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash -
RUN apt install -y nodejs
RUN npm install -g babel-loader node-babel cross-env pm2 laravel-echo-server
