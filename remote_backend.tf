terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mihrex-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
