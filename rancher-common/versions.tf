terraform {
  required_providers {
    helm = {
      source  = "hashicorp/helm"
      version = "1.2.4"
    }
    http = {
      source  = "hashicorp/http"
      version = "1.2.0"
    }
    k8s = {
      source  = "banzaicloud/k8s"
      version = "0.8.2"
    }
    local = {
      source  = "hashicorp/local"
      version = "1.4.0"
    }
    rancher2 = {
      source  = "rancher/rancher2"
      version = "1.10.0"
    }
    rke = {
      source  = "rancher/rke"
      version = "1.0.1"

    }
  }
  required_version = ">= 0.13"
}
