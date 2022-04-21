terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "zna-jake"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
