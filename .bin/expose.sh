BACKEND_DEPLOYMENT_NAME="backend-coworking-pro3"

# Kubectl expose
kubectl expose deployment $BACKEND_DEPLOYMENT_NAME --type=LoadBalancer --name=publicbackend