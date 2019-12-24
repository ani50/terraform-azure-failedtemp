provider "azurerm" {
  version = "~> 1.0"
}
variable "prefix" {
  default = "tfvmex"
}
module "network" {
    source              = "https://github.com/Manas93/terraform-enterprise"
    location            = "westus"
    prefix = "${var.prefix}"
  }

