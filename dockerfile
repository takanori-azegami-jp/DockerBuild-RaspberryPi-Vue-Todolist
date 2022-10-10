FROM node:18

WORKDIR /app

RUN apt update &&  apt install -y vim && \
		npm install -g npm && \
		npm install -g @vue/cli

EXPOSE 8080
ENV HOST 0.0.0.0
