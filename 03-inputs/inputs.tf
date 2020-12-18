# Inputs should be loaded in variables

# Thats why we need to declare a empty variable in terraform

variable "abc" {}

# Input type - Over CLI
output "abc" {
  value = var.abc
}
