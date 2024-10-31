4 docker build -t 61513490168/pyapp:v1 .
5 docker login
6 docker push 61513490168/pyapp:v1
7 kubectl create deployment pyapp --image=61513450277/pyapp:v1
8 kubectl create deployment pyapp --image=61513490168/pyapp:v1
9 kubectl expose deployment pyapp --type=NodePort --port=5000
10 minikube service pyapp
11 kubectl create deployment pyapp --image=61513450277/pyapp:v1
12 minikube service pyapp