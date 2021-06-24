FROM node:14-alpine
#RUN apk add --update nodejs npm
RUN npm install -g newman
RUN npm install -g newman-reporter-html
RUN npm install -g newman-reporter-htmlextra
RUN mkdir etc/newman
WORKDIR /etc/newman
#ENTRYPOINT ["echo", "Hello Jenkins!"]
#ENTRYPOINT ["/bin/ash"]
#CMD ["/bin/ash"]