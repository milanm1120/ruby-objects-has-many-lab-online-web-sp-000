class Artist
  attr_accessor :name       #instance method, it will operate on the instance of this class and not the class itself.
  attr_reader :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song      #has many
    song.artist = self  #belongs to
  end

  def add_song_by_name
    s = Song.new(name)
    self.add_song(s)
  end

end
