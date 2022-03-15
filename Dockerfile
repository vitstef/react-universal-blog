FROM node
WORKDIR /app/react-universal-blog
COPY . .
EXPOSE 3000
RUN npm install
CMD ["npm","start"]
