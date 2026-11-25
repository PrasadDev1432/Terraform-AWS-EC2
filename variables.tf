variable "instance_type" {
  type = string
  validation {
    condition     = contains(["t3.micro", "t3.small", "t3.medium"], var.instance_type)
    error_message = "Please select either select t3.micro or small or medium"
  }
}

variable "ami_id" {
  type = string
}
variable "sg_id" {
  type    = list(string)
  default = []
}

variable "tags" {
  type    = map(string)
  default = {}
}

