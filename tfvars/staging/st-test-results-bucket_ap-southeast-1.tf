
variable "instance-type" {
  type    = string
  default = "t2.micro"
}



variable "external_ip" {
  type    = string
  default = "0.0.0.0/0"

}
