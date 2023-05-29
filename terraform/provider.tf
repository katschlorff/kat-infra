terraform {
  required_providers {
    namecheap = {
      source  = "namecheap/namecheap"
      version = "~> 2.0.0"
    }
  }
}

locals {
  namecheap_user = "katjoy"
}

provider "namecheap" {
  user_name = local.namecheap_user
  api_key   = var.namecheap_api_key
  api_user  = local.namecheap_user
}
