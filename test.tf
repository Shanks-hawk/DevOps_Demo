terraform {
  cloud {
    organization = "Hawks_Shanks"

    workspaces {
      name = "DevOps_Workspace"
    }
  }
}