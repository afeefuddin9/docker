FROM ubuntu
RUN apt-get update -y \
    && apt install python -y
COPY . .
CMD [ "python", "/hello.py" ]
