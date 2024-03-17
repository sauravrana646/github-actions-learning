provider "google" {
  project = var.project_id
}

terraform {
  cloud {
    organization = "github-actions646"

    workspaces {
      name = "github-actions"
    }
  }

  required_version = "~> 1.5.2"
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.20.0"
    }
  }
}
