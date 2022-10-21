variable "aws_access_key" {
    description = "AWS Access Key"
    default = "ASIATLJ6TN7EJESA6YGX"
}

variable "aws_secret_key" {
    description = "AWS Secret Key"
    default = "PuVPQA0x17DEc2o4JCsjt3W9X/QrNl7vOi0taskQ"
}

variable "aws_session_token" {
   description = "AWS Session Token"
    default = "FwoGZXIvYXdzEKX//////////wEaDOJNuieI4ZJWn9hC6iKBASuBq5/PdqKv+OiJWcoiJLch/nQpfP/fzW5PDwacYBNRDYWUd3NBlib9FAkZaJO1bkSKfqMPrG8EeUcoj8Pb5ONw06GZebRaeMqcCs4zG2+mt3QwYc9tN/mcg17tZthFJf5HLnN0301kWdCDxpi4endO5E44NVtl3oN8acTnjA1ZMSiEoMiaBjIoCN1y18jYbKh1hAyfS31ScYhP/HPpTrdq0PJNfFFC3u60ugxT/ZZTOQ=="
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
