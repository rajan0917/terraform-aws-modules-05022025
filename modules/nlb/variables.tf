variable "name" {
  type = string
}

variable "subnets" {
  type = list(string)
}

variable "security_groups" {
  type    = list(string)
  default = []
}

variable "vpc_id" {
  type = string
}

variable "listener_port" {
  type    = number
  default = 80
}

variable "listener_protocol" {
  type    = string
  default = "HTTP"
}

variable "target_port" {
  type    = number
  default = 80
}

variable "target_protocol" {
  type    = string
  default = "HTTP"
}

variable "target_type" {
  type    = string
  default = "ip"
}

variable "health_path" {
  type    = string
  default = "/"
}

variable "health_protocol" {
  type    = string
  default = "HTTP"
}

variable "health_matcher" {
  type    = string
  default = "200"
}

variable "tags" {
  type    = map(string)
  default = {}
}

