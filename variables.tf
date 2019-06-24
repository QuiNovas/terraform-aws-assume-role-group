variable "allowed_user_names" {
  description = "The names of the users to assign to the group"
  type        = list(string)
}

variable "name" {
  description = "The name of the IAM group"
  type        = string
}

variable "role_arns" {
  description = "The roles that may be assumed"
  type        = list(string)
}

