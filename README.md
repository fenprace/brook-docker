# Docker image builder for Brook

[Brook](https://github.com/txthinking/brook) is a proxy.
This repository is contains the Dockerfile and related resources for building a
Brook container.

## Supported platforms

Currently, following platforms are supported:

- linux/amd64
- linux/arm64

For supported platforms you can pull them directly from the Docker Hub:

```sh
docker pull fenprace/brook:20220404
```

## Build

For unsupported platforms you can build it yourself:

```sh
docker build -t brook .
```

## Tags

- 20220404
