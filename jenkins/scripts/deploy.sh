cd terraform-files/k8smodels

terraform init
terraform apply

cd

kubectl apply -f .
kubectl get pods
kubectl get services

