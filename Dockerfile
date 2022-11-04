FROM openjdk

WORKDIR /home

COPY ./run.sh ./test.java ./

CMD ./run.sh