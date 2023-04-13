terraform {
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "~> 2.0"
    }
  }
}

variable "api_token" {
  default = ""
}

provider "digitalocean" {
  token = var.api_token
}

variable "pvt_key" {
  default = ""
}

data "digitalocean_ssh_key" "laptop-c2" {
  name = "laptop-c2"
}