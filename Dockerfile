FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-example"]
COPY ./bin/ /