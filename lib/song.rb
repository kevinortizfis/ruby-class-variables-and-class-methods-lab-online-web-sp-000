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
    genre_count[counter] << flip
    genre_count
  end

  def self.artist_count
    wf = Hash.new(0).tap { |h| @@artists.uniq.each { |thing| h[thing] += 1 } }
  end

end
