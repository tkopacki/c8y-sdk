FROM centos:6
RUN curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash
RUN nvm install v8.15.0
RUN nvm use v8.15.0
RUN npm install -g @c8y/cli
RUN mkdir /home/c8y
WORKDIR /home/c8y
EXPOSE 9000