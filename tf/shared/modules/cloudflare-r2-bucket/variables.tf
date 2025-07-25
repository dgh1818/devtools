variable "cloudflare_account_id" {
  description = "Cloudflare account ID"
}

variable "bucket_name" {
  description = "Name of the R2 bucket to create"
  type        = string
}

variable "location" {
  description = "Location of the R2 bucket"
  type        = string
  default     = "WEUR"
}

variable "onepassword_vault_id" {
  description = "ID of the 1Password vault to store credentials in"
  type        = string
}

variable "item_name" {
  description = "Name for the 1Password item that will store the credentials"
  type        = string
}

variable "allowed_cidrs" {
  description = "List of IP CIDRs allowed to access the bucket via the generated API key"
  type        = list(string)
  default     = []
}
