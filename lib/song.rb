class Song
  attr_accessor :artist,:name,:genre
  @@albumcount = 0
  def initialize(song,artist,genre)
    @@albumcount += 1
    @name = song
    @artist = artist
    @genre = genre
  end


end
