variable "subscription_id" {
  type        = string
  description = "(Required) The Subscription ID"
}

variable "location" {
  type        = string
  description = "(Required) Specifies the supported Azure location where the resource exists. Changing this forces a new resource to be created."
}
