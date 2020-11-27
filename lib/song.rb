class Song
  attr_accessor :artist,:name,:genre
  @@count = 0
  def initialize(song,artist,genre)
    @@count += 1
    @name = song
    @artist = artist
    @genre = genre
  end
  def self.count
    @@count
  end
  def self.genres
    genres <<@@genres
  end

end
