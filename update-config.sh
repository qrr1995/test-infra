kubectl create configmap config --from-file=config.yaml=$PWD/prow/config.yaml --dry-run -o yaml | kubectl replace configmap config -f -
