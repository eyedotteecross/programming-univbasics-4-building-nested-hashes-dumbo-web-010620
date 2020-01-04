def base_hash
  monopoly = {
  :railroads => {}
  }
end 

def monopoly_with_second_tier
  base_hash[:railroads] = :pieces  
end