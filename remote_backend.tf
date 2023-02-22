terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "garth-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
