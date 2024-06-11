variable "project_id" {
description = "sbjds"
type = string
default = "lasya-ganta-14"
}

variable "roles" {
  default = [
    "roles/compute.networkAdmin",
    "roles/compute.securityAdmin",
    "roles/iam.serviceAccountUser",
    "roles/compute.instanceAdmin",
    "roles/storage.admin"
  ]
}
