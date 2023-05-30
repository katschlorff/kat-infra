FROM node:lts-bullseye AS build
WORKDIR /root/
COPY pkg/http/web/app/ /root/
RUN yarn 
RUN yarn build
#ENTRYPOINT /bin/bash

FROM golang:1.20.4-bullseye
WORKDIR /root/
COPY --from=build /root/dist/ ./dist
COPY ./go.mod /root/
COPY pkg/http/web/app/main.go /root/
EXPOSE 8080
RUN go build -o kat-web
ENTRYPOINT ["./kat-web"]
