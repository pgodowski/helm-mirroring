# test of https://github.com/nikhilsbhat/helm-images/


## Install

```sh
helm plugin install https://github.com/nikhilsbhat/helm-images
```

## Test

```sh
$ helm images get ../../charts/test-mirror-helm-0.3.0.tgz 
{"level":"warning","msg":"failed to get 'metadata' from the manifest","time":"2025-01-20T12:42:11+01:00"}
ghcr.io/example/sample:v2.2.0
ghcr.io/example/sample:v2.2.0
ghcr.io/example/config:v2.3.0
ghcr.io/example/sample:v2.2.0
ghcr.io/example/config:v2.3.0
ghcr.io/prometheus/prom:v2.0.0
ghcr.io/virtu/test:v2.2.0
quay.io/nginx/nginx-ingress:latest
```
