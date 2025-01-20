# test of helm-mirror

https://github.com/openSUSE/helm-mirror/tree/master

It should render all the files in Helm chart and then do the string lookup of string `image:`, see [source code](https://github.com/openSUSE/helm-mirror/blob/master/service/inspectImages.go#L147)

## Install

```sh
helm plugin install https://github.com/openSUSE/helm-mirror --version master
```

Fails on MacOS

```
Error: unknown command "home" for "helm"
Run 'helm --help' for usage.
No prebuild binary for macos-amd64.
Failed to install helm-mirror
For support, go to https://github.com/openSUSE/helm-mirror.
Error: plugin install hook for "mirror" exited with error
```

## Test