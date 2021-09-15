terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "yuyamash-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
