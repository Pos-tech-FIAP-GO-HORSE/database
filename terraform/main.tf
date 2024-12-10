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

module "mongodb" {
  source       = "./modules/mongodb"
  project_name = var.project_name
  cluster_name = var.cluster_name
  region       = var.region
}
