FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-jr1"]
COPY ./bin/ /