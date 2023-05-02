resource "null_resource" "fruits" {
    for_each = var.fruits
    provisioner "local_exe" {
    command = "echo fruit name -${each.key} - ${each.value}"
    }
}

variable "fruits" {
  default = {
    apple = 10
    banan = 20
    orange = 30
  }
}