FROM node:8.15.0
RUN npm install -g @c8y/cli
RUN mkdir /home/c8y
WORKDIR /home/c8y
EXPOSE 9000