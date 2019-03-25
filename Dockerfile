FROM scratch
EXPOSE 8080
ENTRYPOINT ["/http-go"]
COPY ./bin/ /