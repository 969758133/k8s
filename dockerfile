#FROM  --platform=linux/arm64 kubeovn/kube-ovn:v1.12.20-arm
#FROM  --platform=linux/arm64 2030047311/base-debian12:latest
#FROM  --platform=linux/arm64 cloudx2021/cdi-importer:v1.56-arm64
#FROM  --platform=linux/arm64  cloudx2021/cdi-controller:v1.56-arm64
#FROM  --platform=linux/arm64  cloudx2021/cdi-operator:v1.56-arm64
#FROM  --platform=linux/arm64  cloudx2021/cdi-cloner:v1.56-arm64
#FROM  --platform=linux/arm64   cloudx2021/cdi-apiserver:v1.56-arm64
#FROM  --platform=linux/arm64   cloudx2021/cdi-uploadserver:v1.56-arm64
#FROM  --platform=linux/arm64  cloudx2021/cdi-uploadproxy:v1.56-arm64
#FROM  --platform=linux/arm64  cloudx2021/virtio-container-disk:v0.51.0.10-arm64
#FROM  --platform=linux/arm64  cloudx2021/cirros-container-disk-demo:v0.51.0.10-arm64
#FROM  --platform=linux/arm64   docker/dockerfile:experimental
#FROM  --platform=linux/arm64   ubuntu:22.04
#FROM  --platform=linux/arm64   ghcr.io/k8snetworkplumbingwg/multus-cni:snapshot-thick
#FROM   --platform=linux/arm64/v8  mariadb:10.1.37
#FROM   nibo/jenkins-slave-java:0.0.2
FROM   --platform=linux/amd64   docker.io/calico/pod2daemon-flexvol:v3.5.4
#RUN echo 7
