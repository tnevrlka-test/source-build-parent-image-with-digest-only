FROM registry.access.redhat.com/ubi9/ubi-minimal@sha256:3902bab19972cd054fd08b2a4e08612ae7e68861ee5d9a5cf22d828f27e2f479
WORKDIR /src
COPY main.sh .
CMD ["main.sh"]
