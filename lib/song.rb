class Song
  attr_accessor :artist,:name,:genre
  @@count = 0
  @@genres = []
  @@artists = []

  def initialize(song,artist,genre)
    @@count += 1
    @name = song
    @artist = artist
    @genre = genre
    @@genres << genre
    @@artists << artist
  end
  def self.count
    @@count
  end
  def self.genres
    @@genres.uniq
  end

  def self.artists
    @@artists.uniq
  end

  def self.genre_count
    genre_count = {}
    counter = @@genres.uniq
    flip = counter.count

  end

  def self.artists_count
    counter = @@artists.uniq
    counter.count

  end

end
