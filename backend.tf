terraform {
  cloud {
    organization = "Onis_Personal"

    workspaces {
      name = "fem-eci-tfe"
    }
  }
}
