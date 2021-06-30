cd terraform-files/k8smodels

terraform init
terraform apply -auto-approve

cd -

kubectl apply -f ./k8s_files -wait
kubectl get pods
kubectl get services

