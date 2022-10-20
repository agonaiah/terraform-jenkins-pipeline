variable "aws_access_key" {
    description = "AWS Access Key"
    default = "ASIATLJ6TN7EFBX462TK"
}

variable "aws_secret_key" {
    description = "AWS Secret Key"
    default = "t/hT/bLXRtbW0BOTjZC/q2HlI1Q6f4t1DeqQ2TPa"
}

variable "aws_session_token" {
   description = "AWS Session Token"
    default = "FwoGZXIvYXdzEJv//////////wEaDHyc3rteXO+75kvhVCKBASb68dD6zMw1SB3DTSmCPhs5/lSt7eKCyDTpC/q/f0afY1T7LgZahHaM3YRmm8oseDNG+rPI68AlJTGLFO9OcRhdlfhJvnNEVywalQAjMNavgnoNrzpr89cyrJooSWOovbPO8RyD+mlt5x7uItafHwqAAhXO5Y3No6144PKQ12/q3CjQisaaBjIoaCSIAnrYBExdQ2mvk1fylojdm5O0h+xo8J/9bfKLfIGCO0Dzx9Dzvw=="
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
