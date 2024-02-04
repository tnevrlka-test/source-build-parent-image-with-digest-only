FROM registry.access.redhat.com/ubi9/ubi-minimal@sha256:b330d9e6aa681d5fe2b11fcfe0ca51e1801d837dd26804b0ead9a09ca8246c40
WORKDIR /src
COPY main.sh .
CMD ["main.sh"]
