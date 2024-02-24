terraform {
  required_version = ">= 1, < 2"
  required_providers {
    github = {
      source  = "integrations/github"
      version = ">= 5, < 7"
    }
    random = {
      source  = "hashicorp/random"
      version = ">= 3, < 4"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3, < 4"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = ">= 2, < 3"
    }
    onepassword = {
      source  = "1Password/onepassword"
      version = ">= 1, < 2"
    }
  }
}
