module Findable
  
  def find_by_name(name)
    detect {|x| x.name == name}
  end
  
end