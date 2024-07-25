#FROM  --platform=linux/arm64 kubeovn/kube-ovn:v1.12.20-arm
#FROM  --platform=linux/arm64 2030047311/base-debian12:latest
#FROM  --platform=linux/arm64 cloudx2021/cdi-importer:v1.56-arm64
#FROM  --platform=linux/arm64  cloudx2021/cdi-controller:v1.56-arm64
#FROM  --platform=linux/arm64  cloudx2021/cdi-operator:v1.56-arm64
#FROM  --platform=linux/arm64  cloudx2021/cdi-cloner:v1.56-arm64
#FROM  --platform=linux/arm64   cloudx2021/cdi-apiserver:v1.56-arm64
FROM  --platform=linux/arm64   cloudx2021/cdi-uploadserver:v1.56-arm64
#FROM  --platform=linux/arm64  cloudx2021/cdi-uploadproxy:v1.56-arm64

#RUN echo 7
