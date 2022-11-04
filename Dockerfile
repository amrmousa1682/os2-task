FROM openjdk

WORKDIR /home

COPY ./run.sh .

COPY ./test.java .

CMD ./run.sh