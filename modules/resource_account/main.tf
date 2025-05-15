resource "azurerm_resource_group" "rge" {
  for_each = var.rge
  name     = each.value.name
  location = each.value.location

}
