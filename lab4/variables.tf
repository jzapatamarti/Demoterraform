variable "rootvarrgname" {
  type        = string
  default     = "tfexa01-${random_string.random.result}"
  description = "Rg Name"
}

variable "rootvarlocation" {
  type        = string
  default     = "eastus"
  description = "Rg Name"
}

variable "rootvarstname" {
  type        = string
  default     = "sttfexa01-${random_string.random.result}"
  description = "Storage Account Name"
}
