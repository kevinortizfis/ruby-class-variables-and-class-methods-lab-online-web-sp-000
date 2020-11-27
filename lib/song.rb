class Song
  attr_accessor :artist,:name,:genre
  @@count = 0
  def initialize(song,artist,genre)
    @@count += 1
    @name = song
    @artist = artist
    @genre = genre
  
def count
  @@count
end

end
