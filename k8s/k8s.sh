kubectl run nginx3  --image=howrutoday/ubuntu_nginx3 --port=80
kubectl.exe scale deploy nginx3 --replicas=20