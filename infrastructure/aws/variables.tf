variable "aws_region" {
  default = "us-east-2"
}

variable "lambda_function_name" {
  default = "RAISexecutaEMR"
}

variable "key_pair_name" {
  default = "igti-key-pair"
}

variable "airflow_subnet_id" {
  default = "subnet-0c205d26c24ba18a4"
}

variable "vpc_id" {
  default = "vpc-03cacce0170f420c6"
}