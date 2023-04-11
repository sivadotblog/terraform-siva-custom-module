resource "null_resource" "hello_world" {
  provisioner "local-exec" {
    command = "echo 'hello data engineers'"
  }
}
