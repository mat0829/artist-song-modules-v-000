module Findable
  
  def find_by_name(name)
    @@class.find {|self| self.name == self} 
  end
  
end