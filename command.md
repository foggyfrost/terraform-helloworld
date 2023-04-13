# command
## Specify variable in file
`terraform plan -var-file="do.tfvars"` untuk loading variable   
calling it from file
```
variable "api_token" { //load api_token dari fo.tfvars, 
  default = ""
}

provider "digitalocean" {
  token = var.api_token //call api_token
}
```

## apply change
 `terraform apply -var-file="do.tfvars"`

## Destroy all
`terraform destroy -var-file="do.tfvars"`

## Destroy Specific VM"
delete www-1, then terraform plan and apply

## resource
[tutorial](https://www.digitalocean.com/community/tutorials/how-to-use-terraform-with-digitalocean#step-7-creating-dns-domains-and-records)


