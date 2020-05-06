require 'pry'
require_relative './concerns/memorable'
require_relative './concerns/findable'

class Song
  
  extend Memorable::ClassMemorableMethods
  include Memorable::InstanceMemorableMethods
  extend Findable
  include Paramable
  
  attr_accessor :name
  attr_reader :artist

  @@songs = []

#  def initialize
#    self.class.all << self
#  end

  def self.all
    @@songs
  end

  def artist=(artist)
    @artist = artist
  end

end
