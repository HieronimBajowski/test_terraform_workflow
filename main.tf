resource "local_file" "hello_world_function" {
  content  = "def hello_world():\n    return '${var.greeting}'\n"
  filename = "hello_world.py"
}