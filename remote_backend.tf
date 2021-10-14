terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mahirkemalkara"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
