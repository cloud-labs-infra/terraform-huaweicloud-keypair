variable "name" {
  description = "Specifies a name for the keypair"
  type        = string
  nullable    = false
}

variable "name_postfix" {
  description = "Specifies a postfix for the keypair"
  type        = string
  default     = null
}

variable "public_key" {
  description = "Specifies the imported OpenSSH-formatted public key"
  type        = string
  nullable    = false
}

variable "region" {
  description = "Specifies the region in which to create the resource, if omitted, the provider-level region will be used"
  type        = string
  default     = null
}
