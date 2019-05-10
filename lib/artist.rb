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
    new_song = Song.new(name, self, genre)
    @songs << new_song
    new_song
  end
  
  def self.all
    @@all
  end
  
end