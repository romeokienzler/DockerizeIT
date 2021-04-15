#wget https://dl.k8s.io/v1.21.0/kubernetes-client-linux-amd64.tar.gz
#curl -Lo ./kind https://kind.sigs.k8s.io/dl/v0.10.0/kind-linux-amd64
#chmod +x ./kind
#mv ./kind /bin/
#kind create cluster --config=kind.yaml
export PIPELINE_VERSION=1.4.1
kubectl apply -k "github.com/kubeflow/pipelines/manifests/kustomize/cluster-scoped-resources?ref=$PIPELINE_VERSION"
kubectl wait --for condition=established --timeout=60s crd/applications.app.k8s.io
kubectl apply -k "github.com/kubeflow/pipelines/manifests/kustomize/env/platform-agnostic-pns?ref=$PIPELINE_VERSION"
kubectl apply -f pv.yaml
kubectl apply -f pvc.yaml
kubectl apply -f pod_pvc.yaml
kubectl apply -f service.yaml
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/master/deploy/static/provider/kind/deploy.yaml
kubectl wait --namespace ingress-nginx \
  --for=condition=ready pod \
  --selector=app.kubernetes.io/component=controller \
  --timeout=15m
kubectl apply -f ingress_vhost.yaml
kubectl apply -f ingress-kfp.yaml -n kubeflow
