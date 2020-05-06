module Findable
  
  module ClassFindableMethod
    
    def find_by_name(name)
      class.all.detect {|obj| obj.name == name}
    end
    
  end
  
end