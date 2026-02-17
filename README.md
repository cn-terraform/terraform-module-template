# STerraform Module for AWS #

Complete

## Usage

Complete

## Install pre commit hooks.

Pleas run this command right after cloning the repository.

```bash
pre-commit install
```

For that you may need to install the following tools:
* [Pre-commit](https://pre-commit.com/)
* [Terraform Docs](https://terraform-docs.io/)

In order to run all checks at any point run the following command:

```bash
pre-commit run --all-files
```

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.5.7 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~>6 |

## Providers

No providers.

## Modules

No modules.

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_name_prefix"></a> [name\_prefix](#input\_name\_prefix) | Name prefix for resources on AWS | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | AWS Region the infrastructure is hosted in | `string` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | Resource tags | `map(string)` | `{}` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->
