module Findable
  
  def find_by_name(name)
    Array.detect {|x| x.name == name}
  end
  
end