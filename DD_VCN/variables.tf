variable "tenancy_ocid" {}
variable "region" {}
variable "compartment_ocid" {}
variable "project_tag" { 
  type = map
  default = {} 
}	
 variable "bucket_name" {
default = "Object_Bucket"
 }
 variable "bucket_storage_tier" {
	default = "Standard"
	}
 variable "bucket_access_type" {
	default = "NoPublicAccess" 
	}
  variable "bucket_versioning" {
	default = "Enabled"
	}
  variable "auto_tiering" {
      default = "InfrequentAccess"
   }
variable "object_event_enabled" {
      default = "false"
   }
variable "instance_count" {}