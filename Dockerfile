FROM node:0.10.39
RUN mkdir /proj
ADD index.js /proj/index.js
ADD package.json /proj/package.json
RUN cd /proj; npm install
EXPOSE 7777