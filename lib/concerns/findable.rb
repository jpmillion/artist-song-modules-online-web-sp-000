module Findable
  
  def find_by_name
    detect {|x| x.name == name}
  end
  
end