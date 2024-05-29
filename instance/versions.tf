
terraform {
  required_version = ">=1.3"
  required_providers {
    google-beta = {
      source  = "hashicorp/google-beta"
      version = ">= 5.5, < 6"
    }
  }
  provider_meta "google" {
    module_name = "blueprints/terraform/terraform-google-vm:instance_template/v11.1.0"
  }
}
