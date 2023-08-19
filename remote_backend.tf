terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "krish-tfe-chip"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
