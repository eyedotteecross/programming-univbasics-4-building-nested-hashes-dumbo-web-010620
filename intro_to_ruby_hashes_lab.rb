def base_hash
  monopoly = {
  :railroads => {}
  }
end 

def monopoly_with_second_tier (hash)
  hash[:railroads] = :pieces  
end