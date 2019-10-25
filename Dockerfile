FROM alpine:latest
RUN apk update && apk add --no-cache grep bash
RUN wget https://dl.min.io/client/mc/release/linux-amd64/mc
RUN chmod +x mc
RUN mv mc /usr/bin/
