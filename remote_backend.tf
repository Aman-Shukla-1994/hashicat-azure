terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "AmanShukla-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
