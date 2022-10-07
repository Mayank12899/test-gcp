resource "google_compute_firewall" "default" {
  name    = "test-firewall"
  network = var.vpc_name
  allow {
    protocol = "tcp"
    ports    = ["22","80", "8080", "1000-2000"]
  }

  source_tags = ["web"]
}