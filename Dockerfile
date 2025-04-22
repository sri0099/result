FROM golang:1.19

WORKDIR /app

COPY . .

RUN go build -o datetime-app

EXPOSE 8080

CMD ["./datetime-app"]