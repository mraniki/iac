module "ingress" {
  source = "./modules/nginx-ingress"

  compartment_id = var.compartment_id
}

module "certmanager" {
  source = "./modules/cert-manager"
}

module "externaldns" {
  source = "./modules/external-dns"

  compartment_id = var.compartment_id
}

module "dex" {
  source = "./modules/dex"
}

module "argocd" {
  source = "./modules/argocd"
}

module "prometheus" {
  source = "./modules/prometheus"
}

module "grafana" {
  source = "./modules/grafana"

  compartment_id = var.compartment_id
}

module "longhorn" {
  source = "./modules/longhorn"

  compartment_id = var.compartment_id
  vault_id       = var.vault_id
}

module "lychee" {
  source = "./modules/lychee"
}
