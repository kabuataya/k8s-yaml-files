kubectl expose rc node-pod-rc --name=k8s-svc --target-port=3000 --type=NodePort
