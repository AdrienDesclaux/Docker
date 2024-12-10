FROM alpine

WORKDIR /app

RUN touch /app/test.txt

FROM alpine as builder

COPY --from=0 /app/test.txt test.txt

RUN echo "Hello World" > test.txt

FROM builder

CMD ["cat", "test.txt"]