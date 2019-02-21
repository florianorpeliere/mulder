FROM scratch
EXPOSE 8080
ENTRYPOINT ["/mulder"]
COPY ./bin/ /