FROM k8s.gcr.io/kube-apiserver:v1.17.5
FROM k8s.gcr.io/kube-controller-manager:v1.17.5
FROM k8s.gcr.io/kube-scheduler:v1.17.5
FROM k8s.gcr.io/kube-proxy:v1.17.5
FROM k8s.gcr.io/pause:3.1
FROM k8s.gcr.io/etcd:3.4.3-0
FROM k8s.gcr.io/coredns:1.6.5
FROM k8s.gcr.io/cluster-proportional-autoscaler-amd64:1.7.1