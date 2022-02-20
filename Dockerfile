FROM node:14

WORKDIR /usr/src/app

COPY . .
RUN npm install
RUN npm run build

RUN npm install -g serve

#CMD ["npm", "start"]
CMD ["serve", "-s", "-l", "$PORT", "build"]