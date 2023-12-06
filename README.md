# k8s-openSW
2023-2 openSW TeamProject task

## Apply
### .env file
```bash
# make .env file for k8s secret management
vi .env

AWS_ACCESS_KEY=~~~~~
AWS_SECRET_KEY=~~~~~
AWS_REGION=~~~~~
S3_BUCKET_NAME=~~~~~
TABLE_NAME=~~~~~

```
### make k8s secret
```bash
kubectl create secret generic my-secret --from-env-file=.env
```

```bash
# Apply manifest file
kubectl apply -f ~~~.yml
```