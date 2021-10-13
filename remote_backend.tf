terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kegincltd-terraf"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
