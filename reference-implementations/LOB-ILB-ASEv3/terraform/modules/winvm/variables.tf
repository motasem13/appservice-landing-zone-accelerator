variable "vmname" {
  description = "name of the virtual machine"
}
variable "resource_group_name" {
  type = string
}

variable "location" {
  type = string
}

variable "admin_username" {
  type = string
}

variable "admin_password" {
  type = string
}

variable "cidr" {
  type = string
}

variable "installDevOpsAgent" {
  type    = bool
  default = false
}