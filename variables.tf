variable "DO_TOKEN" {}
variable "SSH_KEY" {}
variable "image" {
  default = "ubuntu-22-04-x64"
}
variable "region" {
  default = "nyc3"
}
variable "size" {
  default = "s-2vcpu-4gb"
}
variable "droplet_count" {
  default = 1
}