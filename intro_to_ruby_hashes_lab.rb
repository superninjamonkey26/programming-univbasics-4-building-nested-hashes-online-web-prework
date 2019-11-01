def base_hash
  base_hash = {
    :railroads => {}
  }
  base_hash
end
  
def monopoly_with_second_tier
  base_hash = {
    :railroads => {
      :pieces => 4
    }
  }
end

def monopoly_with_third_tier
   base_hash = {
    :railroads => {
      :pieces => 4,
      :rent_in_dollars => {:own "0", :rent "1", :tenant "2", :landlord "3"}
    }
  }
end

# When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
