# Flake8 Docker Image

```
docker pull nickromano/flake8-docker
docker run --rm --volume `pwd`:/code nickromano/flake8-docker
```

Pass command line options - http://flake8.pycqa.org/en/latest/user/configuration.html
```
docker pull nickromano/jshint-docker
docker run --rm --volume `pwd`:/code nickromano/flake8-docker --select E123,W456
```
