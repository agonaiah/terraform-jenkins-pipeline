variable "aws_access_key" {
    description = "AWS Access Key"
    default = "ASIATLJ6TN7EDQKCCK5H"
}

variable "aws_secret_key" {
    description = "AWS Secret Key"
    default = "HTNL8tEhwBWz0BinG0K44VLOD1tCZTBfxx32qKZm"
}

variable "aws_session_token" {
   description = "AWS Session Token"
    default = "FwoGZXIvYXdzEKz//////////wEaDC3eD1GukbT5/crzpSKoAauoXJuXMUu9mCGQg1v0V4bxj3aaW8wiIyqgHwSUwvAni0x9hLsPrXWFxhnpY6byLnUXAI2ETfKj/rCf1nimTaAv7cOVv5TaTMV9+BViG5+1gf/cKNv/NcsH2fd74LpKQQUkQna17+AlGmOhqaC8BGFkDgbK4kEkJUrAgzc/jtGeqha96WTyz4M6QmZDKbvDtyLbJoqjUfm8/vjfV8It4ix1A9gkDE6PSSjs5MmaBjItO+3NWTICnkbSsrtgPlSn9VR8WYPzHveFXPw+HoPB6xI4XrLJR8obFwzpESlV"
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
