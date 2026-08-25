rgs = {
  RG-SEEMA = {
    name       = "RG-SEEMA"
    location   = "Central India"
    managed_by = "terraform"
  }
  RG-1 = {
    name       = "RG-SHAMU"
    location   = "Central India"
    managed_by = "terraform"
  }

  RG-2 = {
    name       = "RG-MAJNU"
    location   = "Central India"
    managed_by = "terraform"
  }
  RG-3 = {
    name       = "RG-TAKLA"
    location   = "Central India"
    managed_by = "terraform"
  }
}
str = {
  STR-1 = {
    name         = "seemastor"
    rg_name      = "RG-SEEMA"
    location     = "Central India"
    acc_tier     = "Standard"
    acc_rep_type = "GRS"
  }
}

