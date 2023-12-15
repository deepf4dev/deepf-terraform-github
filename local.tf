locals {
  repos = {
    "deepf-terraform-tfe" = {

      description        = "Automation for terraform Enterprise"
      gitignore_template = "Terraform"
      name               = "deepf-terraform-tfe"
      topics             = ["terraform", "tfe", "automation"]
      visibility         = "private"
    }


    "deepf-terraform-github" = {
      description        = "Automation for github"
      gitignore_template = "Terraform"
      name               = "deepf-terraform-github"
      topics             = ["terraform", "github", "automation"]
      visibility         = "private"
    }

    "deepf-terraform-aws" = {
      description        = "Automation for aws"
      gitignore_template = "Terraform"
      name               = "deepf-terraform-aws"
      topics             = ["terraform", "aws", "automation"]
      visibility         = "private"
    }

    "deepf-frontend" = {
      description        = "The fontend part of the deepf project"
      gitignore_template = "React"
      name               = "deepf-frontend"
      topics             = ["React", "Frontend", "automation", "APIs"]
      visibility         = "private"
    }
  }
}
