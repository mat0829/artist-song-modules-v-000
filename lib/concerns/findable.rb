module Findable
  
  def find_by_name(name)
    find {|s| s.name == name} 
  end
  
end