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
