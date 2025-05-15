rge = {
  "rge1" = {
    "name"     = "rg-amrit"
    "location" = "West Europe"
  }

  "rge2" = {
    "name"     = "rg-aarav"
    "location" = "Canada Central"
  }

  "rge3" = {
    "name"     = "rg-ayansh"
    "location" = "Central India"
  }
  "rge4" = {
    "name"     = "rg-ansh"
    "location" = "East US"
  }
}


storageecomm = {
  "stg1" = {
    name                     = "amritstorage"
    resource_group_name      = "rg-amrit"
    location                 = "West Europe"
    account_tier             = "Standard"
    account_replication_type = "GRS"
  }
  "stg2" = {
    name                     = "aaravstorage"
    resource_group_name      = "rg-aarav"
    location                 = "Canada Central"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
  "stg3" = {
    name                     = "ayanshstorage"
    resource_group_name      = "rg-ayansh"
    location                 = "Central India"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
  "stg4" = {
    name                     = "anshstorage"
    resource_group_name      = "rg-ansh"
    location                 = "East US"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
}