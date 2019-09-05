 kubectl create configmap plugins --from-file=plugins.yaml=$PWD/prow/plugins.yaml --dry-run -o yaml | kubectl replace configmap plugins -f -
