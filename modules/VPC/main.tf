resource "google_compute_network" "vpc_network" {
  project                 = var.vpc_name
  name                    = var.vpc_name
  auto_create_subnetworks = true
}