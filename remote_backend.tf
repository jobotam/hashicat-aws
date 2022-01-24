terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ACSA-iac-pipeline"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
