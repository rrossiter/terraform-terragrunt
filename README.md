
## Provisionando Amazon Simple Queue Service - AWS SQS.

Temos aqui um exemplo básico e bem simples para provisionar filas SQS com terraform e terragrunt.
Porém, com o terragrunt, estamos passando mais de um arquivo tfvars.

## Pre requisitos

 * [`Terraform `](https://terraform.io)
 * [`Terragrunt `](https://terragrunt.gruntwork.io/)


### Provisionando com Terraform

Execute:

```
$ cd terraform
$ terraform init
$ terraform plan -var-file="../inventories/dev.tfvars" -out=plan.out
$ terraform apply plan.out
```

### Provisionando com Terragrunt

Execute:

```
$ cd terragrunt
$ terragrunt run-all apply
```



### Destroir os recursos provisionados

Execute:

```
$ cd terraform
$ terraform destroy
```

```
$ cd terragrunt
$ terragrunt run-all destroy
```
