variable "sample_string" {
    default = "HelloWorld"
}
output "sample_string" {
    value = var.sample_string
}

#if the variable is combination of some string

output "sample_string1" {
    value = "value of sample_string = ${var.sample_string}"
}