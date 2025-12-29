terraform {
  cloud {
    organization = "sarath-terraform-cloud"
    workspaces {
      # The name of the workspace (will be created if it doesn't exist)
      name = "terraform-cloud"
    }
  }
  # ... other settings
}