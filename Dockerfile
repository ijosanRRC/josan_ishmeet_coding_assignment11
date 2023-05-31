FROM node:20-alpine3.16
WORKDIR /app
ENV PATH C:/Users/A/Desktop/josan_ishmeet_coding_assignment11/app/node_modules/.bin:$PATH
COPY package.json ./
COPY package-lock.json ./
RUN npm install
RUN npm install react-scripts@3.4.1 -g

COPY . ./

CMD ["npm", "start"]