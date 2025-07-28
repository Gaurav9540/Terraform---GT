variable "key_name" {
  description = "Name of the existing EC2 Key Pair to SSH"
  type        = string
}
variable "my_ip" {
  description = "Your public IP in CIDR format"
  default     = "0.0.0.0/0" 
}
