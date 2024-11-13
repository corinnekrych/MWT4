FROM alpine:latest
LABEL maintainer="corinnekrych@gmail.com.com"
LABEL version="1.0"
LABEL environment="dev"
RUN apk update && apk upgrade
CMD ["Hello"]
ENTRYPOINT ["echo", "You are reading"]
