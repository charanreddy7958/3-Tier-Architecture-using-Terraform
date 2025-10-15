# EC2 Key Pair name (for SSH access into instances)
variable "key_name" {
  type= string
  default = "keypair"
}

# Database password for RDS
variable "password" {
  default="Charan54321"
  type        = string
  sensitive   = true
}