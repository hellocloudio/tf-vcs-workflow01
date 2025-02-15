terraform {
  cloud {
    organization = "hellocloud-tfc-jpn"
    ## Required for Terraform Enterprise; Defaults to app.terraform.io for HCP Terraform
    hostname = "app.terraform.io"

    workspaces {
      name = "tf-vcs-workflow01"
      # name = "tf-vcs-workflow-planonly"
    }
  }
}
