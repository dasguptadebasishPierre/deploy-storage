# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

# Configure the Microsoft Azure Provider.
terraform {
  required_version = ">=1.1.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.0.2"
      }
    }
cloud {
   organization = "hashicorpcapri"
   workspaces {
    name = "infradeploy"
  }
 }
}

provider "azurerm" {
  features {}
}

