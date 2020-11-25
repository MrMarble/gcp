variable "project_id" {
  type        = string
  description = "GCP Project id"
  default     = "personal-296709"
}

variable "region" {
  type        = string
  description = "GCP Project default region"
  default     = "us-central1"
}

variable "service_account" {
  type        = string
  description = "GCP Service Account Token"
}

variable "gke_username" {
  default     = ""
  description = "gke username"
}

variable "gke_password" {
  default     = ""
  description = "gke password"
}

variable "gke_num_nodes" {
  default     = 2
  description = "number of gke nodes"
}
