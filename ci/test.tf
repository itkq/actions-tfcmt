terraform {
  backend "local" {
    path = "./terraform.tfstate"
  }
}

provider "local" {}

resource "local_file" "foo" {
  content  = "bar!"
  filename = "foo"
}
