# DDNP: Docker Data Network Proxy

Utility for providing data from the build host to the build process container.


## Build docker container

```
export DDNP_VERSION=0.5.5
docker build --build-arg VERSION=$DDNP_VERSION 
               -t ddnp:${DDNP_VERSION} - < Dockerfile
```
