FROM node:20-alpine
RUN apk add --no-cache git
RUN git clone https://github.com/Explol/Computerscience.git
WORKDIR /Computerscience
RUN npm install
CMD npm start
