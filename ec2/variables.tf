variable "ami_id" {
    type = string
    default = "ami-00b8917ae86a424c9"
}

variable "instance_type" {
    type = string
    default = "t2.micro"
}

variable "tags" {
    type = map
    default = {

    }
}