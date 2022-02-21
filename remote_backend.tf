terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "weilin-adv-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
