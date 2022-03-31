terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tim-nichols-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
