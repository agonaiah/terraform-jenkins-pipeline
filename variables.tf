variable "aws_access_key" {
    description = "AWS Access Key"
    default = "ASIATLJ6TN7EII4G5EFT"
}

variable "aws_secret_key" {
    description = "AWS Secret Key"
    default = "jyluHlqgk1OBfscs+pw8Df5Vh6D3n3uJ8nWdh03K"
}

variable "aws_session_token" {
   description = "AWS Session Token"
    default = "FwoGZXIvYXdzEJv//////////wEaDL5qZgLn2OYpsg2XDiKBAZlk6nUDYzU7CmIgBkxV5R65YzMhkSA0H7/WUC2VzzmL6Y6+b1k3u1gC7sIhXj7KtNNajm0WzNkmi3P8RGy2JARYlnAg+Ohfbu0oGnlpFoQYS11c0nWRK9RFLv0wWFFE+Yo/WUnerXRtQQomtXH68qrfF+co7+62bi3dguJAfOjAYCiNk8aaBjIoG1oB2jxCcetDWnhF91AwYOgOMC50Z41Bn0fT8jKro7OHILa5YjTNyQ=="
}
variable "aws_region" {
    description = "AWS Region"
    default = "us-east-1"
}

variable "key_pair" {
    description = "Key pair used to login to the instance"
    default  = "tfc-poc-key"
}

variable "instance_type" { 
    description = "Instance type for the Jenkins server"
    default = "t2.micro"
}

variable "tfe_api_token" {
    description = "The token used for Jenkins to interact with TFE"
    default = "iVVK3eZUbmOkGQ.atlasv1.S1e4rRRL7uHrUcMygWMfGwgiwbTqYYznzVm8CTQjNW5q7GCDlNyHW5IccZDqycffl6I"
}

variable "bucket" {
    description = "The bucket used for accessing artifacts"
    default = "tfc-state"
}

variable "org_name" {
    description = "The name of the TFE Organization"
    default = "example-org-e989a3"
}

variable "workspace_name" {
    description = "The name of the TFE workspace"
    default = "terraform-jenkins-config"
}

variable "prefix" {
    description = "Unique prefix for naming"
    default = "tfc"
}

variable "owner" {
    description = "Email address of the person running this configuration"
    default = "gonaiah.aare@gmail.com"
}

variable "hc_region" {
    description = "Sales region"
    default = "NA-SOUTHEAST-ENT"
}

variable "purpose" {
    description = "Purpose of this configuration"
    default = "Demonstration of using the TF API to manage workflows"
}

variable "ttl" {
    description = "Hours to stay online"
    default = "24"
}
