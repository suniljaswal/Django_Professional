kubectl delete -f web-deployment.yaml
kubectl delete svc web
Kubectl delete -f db-deployment.yml

kubectl create -f web-deployment.yaml
kubectl create -f db-deployment.yml
./svc.sh
