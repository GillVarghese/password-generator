variable "location" {
    default = "eu-north-1"
}

variable "os_name" {
    default = "ami-029e4db491be76287"
}

variable "key" {
    default = "test-key-pair"
}

variable "instance-type" {
    default = "t3.small"
}

variable "vpc-cidr" {
    default = "10.10.0.0/16"  
}

variable "subnet1-cidr" {
    default = "10.10.1.0/24"
}

variable "subnet2-cidr" {
    default = "10.10.2.0/24"
}

variable "subnet-1_az" {
    default =  "eu-north-1a"  
}

variable "subnet-2_az" {
    default =  "eu-north-1b"  
}