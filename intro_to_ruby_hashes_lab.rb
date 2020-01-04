def base_hash
  monopoly = {
  :railroads => {}
  }
end 

def monopoly_with_second_tier
  monopoly = base_hash
  monopoly[:railroads][:pieces]  
end