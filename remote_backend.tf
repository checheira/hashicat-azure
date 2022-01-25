terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ibs-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
