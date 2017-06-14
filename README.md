# docker-nodejs - Docker containers for Node.js

# DOCKER HUB

https://registry.hub.docker.com/u/mcandre/docker-nodejs/

# EXAMPLE

```
$ make
docker run --rm mcandre/docker-nodejs:latest node --version
v0.12.5
docker run --rm mcandre/docker-nodejs:latest npm --version
2.15.1
```

# REQUIREMENTS

* [Docker](https://www.docker.com/)

## Optional

* [make](http://www.gnu.org/software/make/)
* [Node.js](https://nodejs.org/en/) (for dockerlint)
* [editorconfig-cli](https://github.com/amyboyd/editorconfig-cli) (e.g. `go get github.com/amyboyd/editorconfig-cli`)
* [flcl](https://github.com/mcandre/flcl) (e.g. `go get github.com/mcandre/flcl/...`)
