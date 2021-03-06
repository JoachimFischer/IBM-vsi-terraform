#---------------------------------------------------------
# MODIFY VARIABLES AS NEEDED
#---------------------------------------------------------

#---------------------------------------------------------
## DEFINE Ressource Group (IAM)
#---------------------------------------------------------
variable "resource_group" {
  description = "The Ressource Roup must be defined in IBM Cloud IAM"
  default = "default"
}

#---------------------------------------------------------

variable "server-name" {
  default = "servername"
}

variable "ibmcloud_datacenter" {
   description = "you can use following data center in Frankfurt: fra02 , fra04, fra05"
   default = "fra02"
  }

variable "ibmcloud_OS-system" {
   description = "you can deploy different OS system on VSI like WIN / Linux. Use the specific image reference code like WIN_2012-STD-R2_64 or CENTOS_LATEST_64  . use CLI comand: $ibmcloud sl vs options"
   default = "CENTOS_LATEST_64"
}

variable "ibmcloud_timeout" {
   default = 300
}
