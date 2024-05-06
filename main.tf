# main.tf

# Definicja zmiennych
variable "greeting" {
  type    = string
  default = "Hello, world"
}

# Zasób pliku, który wyświetli powitanie
resource "local_file" "hello_world" {
  filename = "${path.module}/hello_world.txt"
  content  = var.greeting
}