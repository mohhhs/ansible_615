FROM ubuntu
RUN apt-get update -y
RUN apt-get install build-essential -y
#CMD figlet -f script Hello
COPY hello.c /
RUN make hello
CMD /hello
