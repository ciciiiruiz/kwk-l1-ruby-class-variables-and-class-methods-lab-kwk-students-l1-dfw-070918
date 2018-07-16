

class Song
  attr_accessor :name, :artists, :genres
  @@count = 0
  def initialize name
    name = @name
  end
end
Song.new("99 Problems", "Jay-Z", "rap")
  
