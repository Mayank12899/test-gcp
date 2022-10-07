# Create a VPC for using GCP
module "VPC" {
  source = "./modules/VPC"
  project = var.project_name
  name = var.vpc_name
}
# Create a firewall rule
module "Firewall" {
  source = "./modules/Firewall"
  network = var.vpc_name
}
# Create a GCE Instance