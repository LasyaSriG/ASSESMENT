provider "google" {
  project     = "lasya-ganta-14"
}

terraform {
  backend "gcs" {
    bucket  = "lasyas-bucket"
    prefix  = "terraform/state"
  }
}

module "desktop-server" {
source = "/var/lib/jenkins/workspace/pipeline-1/terraform-desktop/modules/desktop-server"
}
