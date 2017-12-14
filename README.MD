# Tooling Container


A simple container with DB tooling included (cqlsh, postgresql-client)

## Install
```
$ git clone
$ docker build -t jsenon/toolsdbcontainer .
```

## Run Container

```
$ docker run -it jsenon/toolsdbcontainer bash
```

## Run on Kubernetes Cluster

```
kubectl run toolsdbcontainer -it  --image docker.io/jsenon/toolsdbcontainer:latest bash
```


### Notes

Automated build on https://hub.docker.com/r/jsenon/toolsdbcontainer/
