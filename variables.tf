terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

# {
#   "appId": "5418f619-ec2d-426e-9a81-92c1f8a2181f",>>>>>>>>>>>>>>>> Client_id
#   "displayName": "TerraformSP",
#   "password": "QK48Q~hFjJsmN7jAcKNOWN3Z8j8SNwDZF0mknclC",>>>>>>>>>>>>>> CLient_secret
#   "tenant": "3154c2b2-568c-4d0f-8354-8dad5211339c" >>>>>>>>>>>>>>> tenant_id
# }

provider "azurerm" {
  features {}

  client_id       = "5418f619-ec2d-426e-9a81-92c1f8a2181f"
  client_secret   = "QK48Q~hFjJsmN7jAcKNOWN3Z8j8SNwDZF0mknclC"
  subscription_id = "5ffdafb5-1a88-4605-9a42-37263853cb53"
  tenant_id       = "3154c2b2-568c-4d0f-8354-8dad5211339c"

}

# provider "azurerm" {
#     client_id = "5418f619-ec2d-426e-9a81-92c1f8a2181f"
#     client_secret = "QK48Q~hFjJsmN7jAcKNOWN3Z8j8SNwDZF0mknclC"
#     subscription_id = "5ffdafb5-1a88-4605-9a42-37263853cb53"
#     tenant_id       = "3154c2b2-568c-4d0f-8354-8dad5211339c"

# }