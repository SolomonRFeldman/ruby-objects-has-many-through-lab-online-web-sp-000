class Artist
  attr_accessor :name
  attr_reader :songs
  
  @@all = []
  
  def initialize
    @songs = []
    @@all << all
  end
  
  def new_song(name, genre)
    @songs << Song.new(name, genre)
  end
  
  def self.all
    @@all
  end
  
end