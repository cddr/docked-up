# A docker container for Clojure apps

This project contains a Rakefile for building a docker image capable
of running Clojure and/or Java applications using the lein dependency
management project

### Usage

Run a ring-based web app on port 3000 inside a docker container
```
docker run -t cddr/docked-up \
  -p 3000:3000 \
  lein ring server
```

Run your project's tests inside a docker container
```
docker run -t cddr/docked-up \
  lein test
```
