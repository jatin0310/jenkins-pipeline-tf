variable "ami" {
   type        = string
   description = "Ubuntu AMI ID in N. Virginia Region"
   default     = "ami-04823729c75214919"
}

variable "instance_type" {
   type        = string
   description = "Instance type"
   default     = "t2.micro"
}