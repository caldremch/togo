FROM golang:1.14.15
WORKDIR /app
COPY ./ /app
RUN ls
RUN go mod init togo
RUN go mod vendor
