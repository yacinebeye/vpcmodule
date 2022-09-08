terraform {
  backend "s3" {
    bucket = "dev-env-501148066163-tfstates"
    key    = "sprint1/devenv/terraformrestart/vpc/terraform.tfstates"
  }
}