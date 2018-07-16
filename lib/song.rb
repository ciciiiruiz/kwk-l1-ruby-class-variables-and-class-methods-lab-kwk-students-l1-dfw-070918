

class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  def initialize name
    name = @name
  end
  def initialize artist
    artist = @artist
  end
  def initialize genre
    genre = @genre
  end
end
Song.new("99 Problems", "Jay-Z", "rap")
  
