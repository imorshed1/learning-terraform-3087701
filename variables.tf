variable "ami_filter" {  
  type = object({  
    name  = string  
    owner = string  
  })  
}  
  
variable "environment" {  
  type = object({  
    name            = string  
    network_prefix  = string  
  })  
}  
  
variable "min_size" {  
  type = number  
}  
  
variable "max_size" {  
  type = number  
}  
  
variable "instance_type" {  
  type = string  
}  
