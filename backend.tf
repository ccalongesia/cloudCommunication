terraform {
  backend "azurerm" {
    subscription_id = "25d5e1b3-cc0b-474f-a59c-dbbce1d20dc1"
    resource_group_name  = "RG-SGT-Terraform"
    storage_account_name = "staterraformsgt"
    container_name       = "tfstate"
    key                  = "hub-nva-firewall.tfstate"
  }
}
