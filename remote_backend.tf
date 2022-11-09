terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "nabil-arbouz"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
