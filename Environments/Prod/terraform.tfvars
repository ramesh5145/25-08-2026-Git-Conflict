rgs = {
  RG-1 = {
    name       = "RG-SEEMA"
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



