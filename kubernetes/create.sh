kubectl delete -f web-deployment.yaml
kubectl delete svc web

kubectl create -f web-deployment.yaml
./svc.sh
