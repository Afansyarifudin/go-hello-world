FROM golang:1.19-alpine 

WORKDIR /app
RUN go mod init github.com/Afansyarifudin/go-hello-world

COPY . .

