terraform {
  required_providers {
    mongodbatlas = {
      source  = "mongodb/mongodbatlas"
      version = "~> 1.22.0"
    }
  }
}

provider "mongodbatlas" {
  public_key  = var.atlas_public_key
  private_key = var.atlas_private_key
}

resource "mongodbatlas_cluster" "pos-tech-fiap" {
  project_id   = "6701bac79529fe0cd6b114bc"
  name         = "pos-tech-fiap"
  provider_name = "AWS"
  provider_region_name = "SA_EAST_1"
  provider_instance_size_name = "M0"
  disk_size_gb = 10

  backup_enabled = false
}
