variable "amis" {
    type = "map"
    default = {
        "us-east-1" = "ami-09e67e426f25ce0d7"
        "us-east-2" = "ami-0d8f6eb4f641ef691"
    }
}

variable "cdirs_acesso_remoto" {
    type = "list"
    default = ["170.238.39.68/32","170.238.39.68/32"]
}

variable "key_name" {
    default = "terraform-aws"
}