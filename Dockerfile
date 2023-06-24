FROM golang:1.19.10-alpine3.18

RUN apk update && apk add hugo

WORKDIR /app

COPY . .

EXPOSE 1313

CMD ["hugo","server", "-D"]
