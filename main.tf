locals {
  name = var.name_postfix == null ? format("%s-key", var.name) : format("%s-key-%s", var.name, var.name_postfix)
}

resource "huaweicloud_compute_keypair" "main" {
  name       = local.name
  public_key = var.public_key
  region     = var.region
}