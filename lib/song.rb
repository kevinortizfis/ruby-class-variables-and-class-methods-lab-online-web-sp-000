class Song
  attr_accessor: artist,name,genre
  @@albumcount = 0
  def initialize(song)
    @@albumcount += 1
    name = song

end
