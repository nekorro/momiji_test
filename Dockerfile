FROM python:alpine
RUN apk --no-cache add git
RUN git clone https://github.com/guchiko/momiji.git
COPY run.sh /momiji/run.sh
WORKDIR /momiji
RUN pip install -r requirements.txt
CMD /momiji/run.sh