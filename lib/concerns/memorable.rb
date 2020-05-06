module Memorable
  
  module ClassMethods
    def self.all
      @@artists
    end

    def self.reset_all
      self.all.clear
    end
  
    def self.count
      self.all.count
    end
  end
  
  
  
end