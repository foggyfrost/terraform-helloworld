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

## store ip on created vm using terraform output
[example](https://youtu.be/SLB_c_ayRMo?t=6846)  
`terraform refresh` to populate the output{} based on current state without applying changes
## apply change
 `terraform apply -var-file="do.tfvars"`

## Destroy all
`terraform destroy -var-file="do.tfvars"`

## Destroy Specific VM"
[terraform destroy --target](https://www.youtube.com/watch?v=SLB_c_ayRMo&t=6845s)

## resource
[tutorial](https://www.digitalocean.com/community/tutorials/how-to-use-terraform-with-digitalocean#step-7-creating-dns-domains-and-records)

