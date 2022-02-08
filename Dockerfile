FROM ubuntu
RUN apt-get update \
    && apt install python
COPY . .
CMD [ "/hello.py" ]
