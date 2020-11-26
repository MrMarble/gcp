variable "project_id" {
  type        = string
  description = "GCP Project id"
}

variable "region" {
  type        = string
  description = "GCP Project default region"
}

variable "zone" {
  type        = string
  description = "GKE default zone"
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
  default     = 3
  description = "number of gke nodes"
}

variable "disk_size_gb" {
  default     = 100
  description = "Disk size in GBs for gke cluster"
}
