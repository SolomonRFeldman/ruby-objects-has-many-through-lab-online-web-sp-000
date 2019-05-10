class Artist
  attr_accessor :name
  attr_reader :songs
  
  @@all = []
  
  def initialize(name)
    @name = name
    @songs = []
    @@all << self
  end
  
  def new_song(name, genre)
    @songs << Song.new(name, self, genre)
  end
  
  def self.all
    @@all
  end
  
end