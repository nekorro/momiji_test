FROM python:alpine
RUN apk --no-cache add git
WORKDIR /
COPY run.sh /run.sh
CMD /run.sh