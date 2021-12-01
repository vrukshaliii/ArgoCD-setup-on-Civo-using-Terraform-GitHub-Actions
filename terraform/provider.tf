terraform {
  required_providers {
    civo = {
      source = "civo/civo"
      version = "0.10.3"
    }
  }
}

provider "civo" {
  token = "mpl6XUOkXb3AasxJnxjLCZxPDLCigQiCAUFcF3HO1MyDVKCArH"
  region = "LON1"
}