# Inputs should be loaded in variables

# Thats why we need to declare a empty variable in terraform

variable "abc" {
  type = "number"
}

# Input type - After terraform apply execution
output "abc" {
  value = var.abc
}

