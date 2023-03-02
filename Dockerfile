
FROM golang:1.18-alpine
WORKDIR /app
COPY . .
RUN go build -o /dumbmerch
EXPOSE 5000
CMD [ "/dumbmerch" ]