FROM node:latest
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
# COPY crontab /etc/cron.d/cool-task
# RUN chmod 0644 /etc/cron.d/cool-task
# RUN service cron start
CMD node index.js
EXPOSE 3000
