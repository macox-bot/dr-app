FROM scratch
EXPOSE 8080
ENTRYPOINT ["/dr-app"]
COPY ./bin/ /