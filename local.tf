locals {
  repos = {
    "deepf-terraform-tfe" = {

      description        = "Automation for terraform Enterprise"
      gitignore_template = "Terraform"
      name               = "deepf-terraform-tfe"
      topics             = ["terraform", "tfe", "automation"]
      visibility         = "public"
    }


    "deepf-terraform-github" = {
      description        = "Automation for github"
      gitignore_template = "Terraform"
      name               = "deepf-terraform-github"
      topics             = ["terraform", "github", "automation"]
      visibility         = "public"
    }
  }
}
