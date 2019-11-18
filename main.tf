resource "google_compute_firewall" "default" {
  name    = var.name
  network = var.network
  priority = var.priority

  allow {
    protocol = var.protocol
    ports    = var.ports
  }

  target_tags = var.target_tags
}