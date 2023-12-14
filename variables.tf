variable "prefix" {
  description = "provide some prefix for deployment"
}

variable "region" {
  description = "AWS region you can define example is us-west-2 "
}


variable "allow_from" {
  description = "IP Address/Network to allow traffic from your machine (i.e. 192.0.2.11/32)"
}
