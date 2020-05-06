module Findable
  
  module ClassFindableMethods
    
    def find_by_name(name)
      all.detect {|obj| obj.name == name}
    end
    
  end
  
end