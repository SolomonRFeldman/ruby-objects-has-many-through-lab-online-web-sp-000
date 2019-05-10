class Artist
  attr_accessor :name
  attr_reader :songs
  
  @@all = []
  
  def initialize
    @songs = []
  end
  
  def new_song(name, genre)
    @songs << Song.new(name, genre)
  end
  
  
  
end