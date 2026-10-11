terraform {
  required_version = ">= 1.0"
}

resource "null_resource" "ims" {
  triggers = {
    application = "Inventory Management System"
  }
}
