helm package deplorch/secret -d .
helm package deplorch/configmap -d .
helm package deplorch/namespace -d .
helm package deplorch/deployment -d .
helm package deplorch/service -d .
helm package deplorch/service-external -d .
helm package deplorch/ingress -d .

export REPO_URL="https://swadeshitech.github.io/base-helm-charts"
helm repo index . --url $REPO_URL