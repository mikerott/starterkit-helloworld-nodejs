# production image
FROM devexdev/8-node-alpine:latest
WORKDIR /root
COPY . .
ENV NODE_ENV=production
RUN npm install
CMD ["node","app.js"]
