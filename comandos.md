1. Comandos 

```sh
kubectl apply -f k8s/deployment.yml
kubectl apply -f k8s/service.yml
```

2. Verificar estado 

```sh
kubectl get pods
kubectl get services
```

3. Puente con Minikube
```sh
minikube service react-app-service
```

4. Forward

kubectl port-forward --address 0.0.0.0 svc/react-app-service 8084:80