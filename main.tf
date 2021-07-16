module "private-registry-poc" {
  source  = "app.terraform.io/scottf/private-registry-poc/google"
  version = "1.0.2"
  project = var.project
  credentials = var.credentials
  region = var.region
  zone = var.zone
  # insert required variables here
}
