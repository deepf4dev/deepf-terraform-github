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

    "deepf-terraform-aws" = {
      description        = "Automation for aws"
      gitignore_template = "Terraform"
      name               = "deepf-terraform-aws"
      topics             = ["terraform", "aws", "automation"]
      visibility         = "public"
    }

    "deepf-frontend" = {
      description        = "Automation for frontend"
      gitignore_template = "Terraform"
      name               = "deepf-frontend"
      topics             = ["terraform", "frontend", "automation"]
      visibility         = "public"
    }
  }
}
