provider "virtualbox " {
  alias = "default"
}

resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "echo '127.0.0.1' > ../ansible/inventory"
  }
}
