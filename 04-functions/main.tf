# convert lower case to upper case
 variable "sample" {
    default = "abcdef"
 }
 
 output "sample" {
    value = upper(var.sample)
 }