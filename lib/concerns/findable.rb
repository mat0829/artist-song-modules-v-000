module Findable
  
  def find_by_name(name)
    @@self.find {|self| self.name == self 
  end
  
end