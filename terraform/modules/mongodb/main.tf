resource "mongodbatlas_project" "project" {
  name = var.project_name
}

resource "mongodbatlas_cluster" "cluster" {
  project_id    = mongodbatlas_project.project.id
  name          = var.cluster_name
  provider_name = "AWS"
  region_name   = var.region
  provider_instance_size_name = "M10"
  backup_enabled = true
}
