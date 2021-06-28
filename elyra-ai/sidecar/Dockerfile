FROM alpine:3.10.1
#v1.15.2 is the version that is running your cluster
ADD https://storage.googleapis.com/kubernetes-release/release/v1.21.0/bin/linux/amd64/kubectl /usr/local/bin/kubectl
RUN chmod +x /usr/local/bin/kubectl
EXPOSE 8001
ENTRYPOINT ["/usr/local/bin/kubectl", "proxy"]
