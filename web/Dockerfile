FROM node:17 as web

RUN mkdir -p /usr/src/app
ENV PORT 3000

WORKDIR /usr/src/app

COPY package.json /usr/src/app

RUN npm install --silent

COPY . /usr/src/app

EXPOSE 3000

CMD ["npm", "run", "dev"]