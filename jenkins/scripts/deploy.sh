cd terraform-files/k8smodels

terraform init
terraform apply

cd Final_Project

kubectl apply -f .
kubectl get pods
kubectl get services

