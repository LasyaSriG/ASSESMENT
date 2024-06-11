provider "google" {
  project     = "lasya-ganta-14"
}

module "jenkins-server" {
source = "/home/lasyasrilasya14/ASSESMENT/terraform-jenkins/modules/jenkins-server"
}
