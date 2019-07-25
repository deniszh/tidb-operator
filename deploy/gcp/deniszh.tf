resource "google_compute_firewall" "allow_ssh_ingress" {
  name    = "allow-ssh-ingress"
  network = google_compute_network.vpc_network.self_link
  project = var.GCP_PROJECT

  allow {
    protocol = "tcp"
    ports    = ["22"]
  }

  source_ranges = var.ingress_networks
  target_tags = ["tidb", "tikv", "pd", "monitor"]
}