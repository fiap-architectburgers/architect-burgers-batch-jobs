locals {
  lambda_code_path = "${path.module}/../src"
  layers_path = "${path.module}/layers"
  
  common_tags = {
    Project = "Lambda layer"
	CreateAt = formatdate("YYYY-MM-DD", timestamp())
	ManagedBy = "Terraform"
	Owner = "Me"
  }
}