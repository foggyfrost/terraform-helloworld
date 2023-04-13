## **This Repo contain example code based on [Digital Ocean's guide](https://www.digitalocean.com/community/tutorials/how-to-use-terraform-with-digitalocean)**


---



## [What is terraform](https://developer.hashicorp.com/terraform/intro)


## Terraform output
terraform output to ouput information for usage [example](https://youtu.be/SLB_c_ayRMo?t=6846)
## Things to note
State Terraform ini menyimpan state untuk tracking status resource, state ini penting agar terraform tahu apa yang perlu diubah setiap ada perubahan code tf
Terraform State terraform.tfstate tidak push ke github karena mengandung data sensitive  

With remote state, Terraform writes the state data to a remote data store, which can then be shared between all members of a team. Terraform supports storing state in [Terraform Cloud][Terraform cloud], HashiCorp Consul, Amazon S3, Azure Blob Storage, Google Cloud Storage, Alibaba Cloud OSS, and more.


## Next
- Deploy terraform state using [Terraform Cloud][Terraform Cloud]
- Using data from deployed resources

## Resource
[Official Documentation](https://developer.hashicorp.com/terraform/docs)  
[[YouTube] Terraform Course - Automate your AWS cloud infrastructure](https://www.youtube.com/watch?v=SLB_c_ayRMo&ab_channel=freeCodeCamp.org)



[Terraform Cloud]: https://www.hashicorp.com/products/terraform
[iac_def]: https://learn.microsoft.com/en-us/devops/deliver/what-is-infrastructure-as-code "iac_def"