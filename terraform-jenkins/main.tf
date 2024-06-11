provider "google" {
  project     = "lasya-ganta-14"
}

module "jenkins-server" {
source = "/root/terraform-jenkins/modules/jenkins-server"
}
