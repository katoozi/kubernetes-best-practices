helm repo add kubefed-charts https://raw.githubusercontent.com/kubernetes-sigs/kubefed/master/charts

helm repo update

helm search repo kubefed

helm --namespace kube-federation-system upgrade -i kubefed kubefed-charts/kubefed --version=0.7.0 --create-namespace
