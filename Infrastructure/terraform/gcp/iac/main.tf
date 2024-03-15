resource "google_project" "tfproject" {
  name                = "${var.common_prefix}-project"
  project_id          = "${var.common_prefix}-project"
  auto_create_network = var.auto_create_network
  billing_account     = var.billing_account
}
