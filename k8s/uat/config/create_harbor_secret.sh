kubectl create secret generic harbor-credential \
    --from-file=.dockerconfigjson=config.json \
    --type=kubernetes.io/dockerconfigjson