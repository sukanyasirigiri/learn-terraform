resource "null_resource" "null" {
  count = 10
}
resource "null_resource" "name" {
  count = length(var.fruits)
}
variable "fruits" {
    default = [ "apple", "banana", "orange" ]
}
