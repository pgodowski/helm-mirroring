#!/bin/sh

mkdir mirror
oc-mirror --dry-run -v2 --config oc-mirror-helm.yaml file://mirror
