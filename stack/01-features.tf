#https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/guides/features-block
provider "azurerm" {
  features {
    virtual_machine {
      delete_os_disk_on_deletion     = false
    }
  }
}