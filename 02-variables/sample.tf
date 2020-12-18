variable "a" {
  default = 100
}

output "a" {
  value = var.a
}

## THese variables are three types

variable "normal" {
  default = 10
}

variable "list" {
  default = [ 100, "abc", true ]
}

## In one list variable you can give multiple values which is of different data types.

output "list_1" {
  value = var.list[0]
}
