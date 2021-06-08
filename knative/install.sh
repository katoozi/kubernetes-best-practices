git clone https://github.com/knative/client.git

cd client

./hack/build.sh -f

sudo mv kn /usr/bin/kn

sudo chown root:wheel /home/$USER/.minikube/bin/docker-machine-driver-hyperkit

minikube start --extra-config=apiserver.enable-admission-plugins="LimitRanger,NamespaceExists,NamespaceLifecycle,ResourceQuota,ServiceAccount,DefaultStorageClass,MutatingAdmissionWebhook"

curl -sL https://run.solo.io/gloo/install | sh
export PATH=$HOME/.gloo/bin:$PATH

glooctl install knative -g --install-knative-version="0.15.0"
