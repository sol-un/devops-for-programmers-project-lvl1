[![Actions Status](https://github.com/sol-un/devops-for-programmers-project-lvl1/workflows/hexlet-check/badge.svg)](https://github.com/sol-un/devops-for-programmers-project-lvl1/actions)
[![Actions Status](https://github.com/sol-un/devops-for-programmers-project-lvl1/workflows/ci/badge.svg)](https://github.com/sol-un/devops-for-programmers-project-lvl1/actions)
## Dockerized JS Fastify Blog

This is a pet project where the [JS Fastify Blog](https://github.com/hexlet-components/js-fastify-blog) app was dockerized to explore DevOps tools and basic concepts (Docker, Docker Compose, GitHub CI).
The image is available at [DockerHub](https://hub.docker.com/repository/docker/solxun/devops-for-programmers-project-lvl1).

Guidance for this project, as well as JS Fasitfy Blog, were provided by Hexlet, a self-education platform. [Read more about Hexlet (in Russian)](https://ru.hexlet.io/pages/about?utm_source=github&utm_medium=link&utm_campaign=nodejs-package).


### Requirements

* Docker

### Usage

Run `docker pull solxun/devops-for-programmers-project-lvl1` to pull the image. When developing locally, use `make` commands:

`make compose` starts the app at https://localhost

`make compose-build` builds the app

`make compose-down` stops and removes containers, networks, volumes, and images

`make compose-stop` stops containers without removing

`make compose-restart` restarts the app

`make ci` runs tests

`make push` pushes the latest version to DockerHub