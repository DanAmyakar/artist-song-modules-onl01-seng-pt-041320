module Memorable
  
  module ClassMemorableMethods
    def reset_all
      all.clear
    end
    def count
      all.count
    end
  end
  
  module InstanceMemorableMethods
    def initialize
      self.class.all << self
    end
  end
  
end
