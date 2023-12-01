variable "ami" {
    description = "Amazon machine image"
    type = string
    default = "ami-0fa1ca9559f1892ec"
  }
  variable "instancetype" {
    default = "t2.small"
  }
  variable "region_name" {
   # default = "us-east-1"
  }
  variable "profile_name" {
    default = "default"
    
  }