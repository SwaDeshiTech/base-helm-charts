helm package deplorch/secret -d .
helm package deplorch/configmap -d .
helm package deplorch/namespace -d .
helm package deplorch/deployment -d .

export REPO_URL="https://swadeshitech.github.io/base-helm-charts"
helm repo index . --url $REPO_URL