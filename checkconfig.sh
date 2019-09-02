#!/bin/sh
# https://console.cloud.google.com/gcr/images/k8s-prow/GLOBAL/checkconfig?gcrImageListsize=30

docker run -v $PWD/prow:/prow gcr.io/k8s-prow/checkconfig:v20190830-14fa668ac --config-path=/prow/config.yaml --plugin-config=/prow/plugins.yaml


