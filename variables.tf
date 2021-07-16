variable "project" {
  description = "The name of the GCP project to which infrastructure will be deployed."
}

variable "credentials" {
  description = "The credentials to access the GCP project."
}

variable "region" {
  description = "The GCP region."
}

variable "zone" {
  description = "The GCP zone."
}
