resource "google_compute_network" "vpc_network" {
  name = "${var.common_prefix}-vpc"
}