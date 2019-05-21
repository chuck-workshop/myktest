FROM scratch
EXPOSE 8080
ENTRYPOINT ["/myktest"]
COPY ./bin/ /