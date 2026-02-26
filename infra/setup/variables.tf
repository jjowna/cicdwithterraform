variable "tf_state_bucket" {
  description = "Name of s3 bucket in AWS for storing TF state"
  default     = "devops-recipe-app-tf-state-training-2"

}

variable "tf_state_lock_table" {
  description = "Name of the dynamodb table"
  default     = "devops-recipe-app-api-tf-lock"

}

variable "project" {
  default = "recipe-app-api"

}

variable "contact" {
  default = "jons@example.com"

}