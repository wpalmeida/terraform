variable "oci_user" {
  default = ""
}

variable "oci_fringerprint" {
  default = ""
}

variable "oci_region" {
  default = ""
}

variable "oci_apikey" {
  default = ""
}

variable "oci_root_tenancy" {
  default = ""
}

variable "oci_root_compartment" {
  type    = string
  default = ""
}

variable "ssh_instances_key" {
  default = ""
}

variable "oci_ad" {
  default = ""
}

variable "node_pub_key" {
  type    = string
  default = ""
}

variable "dynamic_group_matching_rule" {
  type    = string
  default = ""
}

variable "availability_domain" {
  default = ""
}