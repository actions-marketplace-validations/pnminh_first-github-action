FROM alpine
WORKDIR /hello-world
COPY entrypoint.sh /hello-world/entrypoint.sh
RUN chmod +x /hello-world/entrypoint.sh
ENTRYPOINT [ "/hello-world/entrypoint.sh" ]