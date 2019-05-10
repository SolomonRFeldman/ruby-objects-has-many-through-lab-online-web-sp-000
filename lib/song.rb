class Song
  attr_reader :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    artist.songs << self
  end    

end