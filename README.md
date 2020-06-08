# Validating Webhook

```
./ build
```

```
webhook-create-signed-cert.sh
```


```
cat ./deployment/validatingwebhook.yaml | ./deployment/webhook-patch-ca-bundle.sh > ./deployment/validatingwebhook-ca-bundle.yaml
```

```
kubectl create -f deployment/deployment.yaml
```

```
kubectl create -f deployment/service.yaml
```

```
kubectl create -f deployment/validatingwebhook-ca-bundle.yaml
```

```
kubectl create -f deployment/hello.yaml
```