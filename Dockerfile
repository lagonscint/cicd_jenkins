FROM node
WORKDIR /home/camcel/Documents/CICD_Jenkins
COPY package.json ./
RUN npm install
COPY . ./
EXPOSE 3000
CMD ["node", "app.js"]