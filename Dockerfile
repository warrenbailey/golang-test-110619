FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-test-110619"]
COPY ./bin/ /