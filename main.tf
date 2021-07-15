# provider "aws" {
#   region = var.region
# }

# module "s3-webapp" {
#   source  = "app.terraform.io/scottf/s3-webapp/aws"
#   name        = var.name
#   region = var.region
#   prefix = var.prefix
#   version = "1.0.0"
# }
module "private-registry-poc" {
  source  = "app.terraform.io/scottf/private-registry-poc/google"
  version = "1.0.0"
  # insert required variables here
}
