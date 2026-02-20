###############
# Miscellaneous
###############
variable "name_prefix" {
  description = "(Required) The prefix to use for naming resources created in this module."
  type        = string
}

variable "additional_tags" {
  description = "(Optional) A map of tags to assign to all the resources. If configured with a provider default_tags configuration block present, tags with matching keys will overwrite those defined at the provider-level."
  type        = map(string)
  default     = {}
}
