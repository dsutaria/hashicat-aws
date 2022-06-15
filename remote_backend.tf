terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "devaltestorg"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
