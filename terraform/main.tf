terraform {
  backend "gcs" {
    bucket = "terraform-backend-19e2dc550026"
    prefix = "terraform/state"
  }
}
