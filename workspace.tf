terraform {
  cloud {
    organization = "BrentGruberOrg"

    workspaces {
      name = "bootstrap"
    }
  }
}