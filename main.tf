variable "greeting" {
  type    = string
  default = "Hello, world"
}

resource "local_file" "hello_world" {
  filename = "${path.module}/hello_world.txt"
  content  = var.greeting
}