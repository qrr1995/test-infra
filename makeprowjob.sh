mkpj --job pull-tidb-unittests-0 --config-path=prow/config.yaml > tmp.yaml
kubectl apply -f tmp.yaml

