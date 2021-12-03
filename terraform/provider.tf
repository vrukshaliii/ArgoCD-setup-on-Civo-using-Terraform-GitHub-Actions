terraform {
  required_providers {
    civo = {
      source = "civo/civo"
      version = "0.10.3"
    }
  }
}

provider "civo" {
  token = "enter_your_token_here"
  region = "LON1"
}
