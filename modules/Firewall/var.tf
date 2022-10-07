variable "ports" {
  type = list(string)
  default = ["22","80", "8080", "1000-2000"]
  description = "The above given ports will be set to allow"
}
variable "vpc_name" {
  default = "vpc-network"
  type = string
}