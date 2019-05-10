class Song
  attr_reader :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @name = name
    artist.songs << self
    @artist = artist
  
  
end