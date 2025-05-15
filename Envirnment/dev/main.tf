module "resource_group" {
  source = "../../modules/resource_account"
  rge    = var.rge

}

module "storage_account" {
  source       = "../../modules/storage-account"
  storageecomm = var.storageecomm

}