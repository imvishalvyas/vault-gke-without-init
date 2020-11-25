# vault-gke-without-init

### 1. Update secret in vault server 

### 2. Create configmap
```
kubectl create configmap test-app-multi --from-file=./consul-template/
```

### 3. Create Deployment
```
kubectl create -f deployment.yaml
```

