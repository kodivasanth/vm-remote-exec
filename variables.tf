variable "vm-os-reference-code" {
  default = "CENTOS_7"
  description = "The operating system reference code that is used to provision the computing instance."
}

variable "vm-post-install-script-uri" {
  default = "https://raw.githubusercontent.com/Cloud-Schematics/vm-local-exec/master/nginx.sh"
  description = "The URI for the NGINX install script."
}
