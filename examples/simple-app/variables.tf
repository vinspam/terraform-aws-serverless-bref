variable "lambda_function_tags" {
  description = "Tags used on the Lambda function"
  type = map(string)
  default = { }
}

variable "api_gateway_api_tags" {
  description = "Tags used on the API Gateway API"
  type = map(string)
  default = { }
}

variable "app_key_dev" {
  description = "Application key when in development environment"
  type = string
}

variable "app_key_prod" {
  description = "Application key when in production environment"
  type = string
}

variable "iam_role_tags" {
  description = "Tags used on the IAM role"
  type = map(string)
  default = { }
}

variable "s3_bucket_storage_tags" {
  description = "Tags used on the S3 bucket for application storage"
  type = map(string)
  default = { }
}

variable "ssm_parameter_store_variables_tags" {
  description = "Tags used on the SSM Parameter Store variables"
  type = map(string)
  default = { }
}