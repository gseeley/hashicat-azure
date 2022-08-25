terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "gseeley-tfe-workshop"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
