FROM ubuntu:20.04

ARG VERSION

RUN set -ex && \
    export DEBIAN_FRONTEND=noninteractive && \
    apt-get update && \
    apt-get install -y python3 python3-pip && \
    pip3 install ddnp==${VERSION}

ENTRYPOINT [ "python3", "-m", "dcp" ]
CMD []
