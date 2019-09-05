FROM scratch
EXPOSE 8080
ENTRYPOINT ["/cloudshell-kbn"]
COPY ./bin/ /