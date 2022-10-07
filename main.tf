# Create a VPC for using GCP
module "VPC" {
  source = "./modules/VPC"
}
# Create a firewall rule
module "Firewall" {
  source = "./modules/Firewall"
}
# Create a GCE Instance