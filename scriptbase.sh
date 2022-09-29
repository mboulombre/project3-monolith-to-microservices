
kubectl apply -f aws-secret.yaml
kubectl apply -f env-configmap.yml
kubectl apply -f env-secrets.yml

kubectl delete  aws-secret.yaml
kubectl delete  env-configmap.yml
kubectl delete env-secrets.yml
