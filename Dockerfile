FROM gcc:4.9
WORKDIR /app
COPY hello.c /app
RUN gcc -o helow_c hello.c
CMD ["./helow_c"]
