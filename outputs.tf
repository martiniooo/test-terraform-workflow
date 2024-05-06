# outputs.tf

# Wyjście zasobu pliku
output "hello_world_content" {
  value = local_file.hello_world.content
}