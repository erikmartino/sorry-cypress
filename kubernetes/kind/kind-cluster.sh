#!/bin/bash

kind || echo "Please install kind: https://kind.sigs.k8s.io/docs/user/quick-start/#installation" >&2 && exit 10
kind create cluster --config kind-cluster.yaml

```
Creating cluster "kind" ...
...

Then install NGINX ingress

```
kubectl apply -k .
```
