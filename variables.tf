variable "storage_account_name" {
  type        = string
  description = "value"
}
variable "resource_group_name" {
  type        = string
  description = "value"
}

# variable "name_of_containers" {
#   type        = list(string)
#   description = "value"
# }
# variable "container_access_type" {
#   type        = list(string)
#   description = "value"
# }
variable "container_details" {
  type = list(any)
  description = "value"
  
}