variable "bucket_name" {
    type        = list
    description = "Creates a unique bucket name beginning with the specified prefix. Conflicts with bucket."
    default     = ["arenbucket-12", "aren1bucket-21", "aren2bucket-41"]
}

variable "tags" {
    type        = map
    description = "A mapping of tags to assign to the bucket."
    default     = {
        environment = "prod"
        terraform   = "true"
    }
}
 variable "access_key" {
    default = ""
}

variable "secret_key" {
    default  =""
}

variable "region" {
    type = string
    default = ""
}
