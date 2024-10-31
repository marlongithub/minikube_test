```powershell
docker build -t 61513490168/pyapp:v1 .
docker login
powershell
docker push 61513490168/pyapp:v1
kubectl create deployment pyapp --image=61513450277/pyapp:v1
kubectl create deployment pyapp --image=61513490168/pyapp:v1
kubectl expose deployment pyapp --type=NodePort --port=5000
minikube service pyapp
kubectl create deployment pyapp --image=61513450277/pyapp:v1
minikube service pyapp
