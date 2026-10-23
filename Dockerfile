
FROM gcc:latest
WORKDIR /app
COPY HelloWorld.c .
RUN gcc HelloWorld.c -o HelloWorld
CMD ["./HelloWorld"]
