variable "storage_account_name" {
  type        = string
  description = "Name of the storage account"

}
variable "resource_group_name" {
  type        = string
  description = "provide resource group name"

}
variable "name" {
  type        = string
  description = "Name of the SA container you wish"

}
variable "container_access_type" {
  type        = string
  description = "provide container access type"
}