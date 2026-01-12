variable "Project"{
    type=string
}
variable "environment"{
    type=string
}
variable "sg_name"{
    type=string
}
variable "description" {
  type        = string
  default =""
}
variable "sg_tags" {
    type = map
    default = {}
}
variable "vpc_id" {
    type = string
}