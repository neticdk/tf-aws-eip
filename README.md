# Netic EIP Module

## Supported Terraform Versions

Terraform 0.12

## Usage

```hcl
module "eip" {
  source  = "github.com/neticdk/tf-aws-eip"
}
```

<!---BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK--->
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| associate\_with\_private\_ip | A user specified primary or secondary private IP address to associate with the Elastic IP address | string | `"null"` | no |
| instance | EC2 instance ID | string | `"null"` | no |
| name | Name used for this EIP | string | n/a | yes |
| network\_interface | Network interface ID to associate with | string | `"null"` | no |
| public\_ipv4\_pool | EC2 IPv4 address pool identifier or amazon | string | `"null"` | no |
| tags | A map of tags to add to all resources | map | `<map>` | no |
| vpc | If the EIP is in a VPC or not | bool | `"true"` | no |

## Outputs

| Name | Description |
|------|-------------|
| associate\_with\_private\_ip | The user specified private IP address |
| id | The EIP allocation ID |
| instance | The ID of the attached instance |
| network\_interface | The ID of the attached network interface |
| private\_dns | The Private DNS associated with the Elastic IP address |
| private\_ip | The private IP address |
| public\_dns | The public DNS associated with the Elastic IP address |
| public\_ip | The public IP address |
| public\_ipv4\_pool | EC2 IPv4 address pool identifier |

<!---END OF PRE-COMMIT-TERRAFORM DOCS HOOK--->

# Copyright
Copyright (c) 2019 Netic A/S. All rights reserved.

# License
MIT Licened. See LICENSE for full details.

