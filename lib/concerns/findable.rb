module Findable
  
  def find_by_name(name)
    @@self.find {|s| s.name == self} 
  end
  
end