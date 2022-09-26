kubectl delete deploy backend-feed
kubectl delete deploy backend-user
kubectl delete deploy frontend
kubectl delete deploy reverseproxy

kubectl apply -f users-deployment.yml
kubectl apply -f feed-deployment.yml
kubectl apply -f frontend-deployment.yml
kubectl apply -f reverseproxy-deployment.yml
