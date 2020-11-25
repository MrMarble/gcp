terraform {
  backend "gcs" {
    bucket = "terraform-backend-19e2dc550026"
    prefix = "terraform/state"
  }

  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 3.49.0"
    }
  }
}
