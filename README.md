# TOAST k8s.demo-java-src

> 오픈소스를 이용한 토스트 쿠버네티스 활용 가이드
> Demo Helm Chart

> [**OSS helm package**](https://github.com/nhn/k8s.oss-helm-packages) : Kubernets 환경 구축을 위한 OSS stack 참조

[![code with hearth by NHN](https://img.shields.io/badge/%3C%2F%3E%20with%20%E2%99%A5%20by-NHN-ff1414.svg)](https://github.com/nhn)

## 🚩 Table of Contents

- [Helm Chart](#-java-demo-application)
- [Demo Features](#-demo-features)
- [Used By](#-used-by)
- [License](#-license)

#### Toast 쿠버네티스 사용하여 서비스 할수 있는 예제 어플리케이션 입니다.

</br>
* Helm 사용 프로세스
<img src="https://api-storage.cloud.toast.com/v1/AUTH_371144fc92db44ad910835313895529f/k8s-guide/helm1.png" alt="helm" width="1000" />
</br>
</br>
* ArgoCD를 통한 배포
<img src="https://api-storage.cloud.toast.com/v1/AUTH_371144fc92db44ad910835313895529f/k8s-guide/helm2.png" alt="helm" width="1000" />


## 📦 Java-Demo-Application

| Name | Description |
| --- | --- |
| Helm version | 3.0 ~ |
| Containerization | Helm chart |

</br>

``` sh
* demo namespace 생성
$ kubectl create namespace demo

* demo helm chart 생성
$ helm install demo . -n demo

```

## 🎨 Demo Features

* [**OSS helm package**](https://github.com/nhn/k8s.oss-helm-packages) : Kubernets 환경 구축을 위한 OSS stack
* [**Java Demo Helm Chart**](https://github.com/nhn/k8s.demo-helm-chart) : Kubernets CI/CD 배포를 위한 예제 Helm Chart 


## 🐾 Reference

* [Kubernetes](https://kubernetes.io/)
* [Helm](https://helm.sh/)
* [Prometheus](https://prometheus.io/)
* [Argocd](https://argoproj.github.io/)
* [Gitlab CI/CD](https://docs.gitlab.com/ee/ci/)
* [Grafana](https://grafana.com/)
* [Loki](https://grafana.com/oss/loki/)


## ☀️ Kubernetes Support

| K8S 1.17 ~ | Helm 3.0 ~

## 💬 Contributing

* [Digital Platform Center](https://toast.com)

## 🚀 Used By

* [TOAST Cloud! - Toast Kubernetes, Toast Container Registry](https://toast.com)
* [Kubernetes Open Source Guide](https://toast.com)


## 📜 License

This software is licensed under the [Docker Certified](https://hub.docker.com) © [NHN](https://github.com/nhn).
