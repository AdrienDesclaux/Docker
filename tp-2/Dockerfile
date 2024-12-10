FROM alpine

WORKDIR /app

RUN touch /app/test.txt

FROM alpine as builder

WORKDIR /app

COPY --from=0 /app/test.txt test.txt

RUN echo "Hello World" > test.txt

CMD ["cat", "test.txt"] 

FROM builder

RUN echo "Finito" >> test.txt

CMD ["cat", "test.txt"]