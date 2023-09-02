variable "COMPARTMENT_ID" {
  type        = string
  description = "The compartment to create the resources in"
}

variable "REGION" {
  description = "OCI region"
  type        = string

  default = "eu-frankfurt-1"
}
