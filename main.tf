provider "azurerm" {
  version = "~> 1.0"
}
variable "prefix" {
  default = "tfvmex"
}
module "network" {
    source              = "../../modules/network"
    prefix = "${var.prefix}"
  }

