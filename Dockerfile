FROM quay.io/tnevrlka-test/ubi9-minimal@sha256:7d1ea7ac0c6f464dac7bae6994f1658172bf6068229f40778a513bc90f47e624
WORKDIR /src
COPY main.sh .
CMD ["main.sh"]
