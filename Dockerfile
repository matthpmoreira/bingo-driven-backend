FROM node:alpine
WORKDIR /usr/src
COPY . .
EXPOSE 5000
RUN apk add --no-cache openssl
RUN npm install
CMD npx prisma generate && npx prisma migrate deploy && exec npm run dev
