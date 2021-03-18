class Artist
  attr_accessor :name       #instance method, it will operate on the instance of this class and not the class itself.
  attr_reader :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def songs(song)
    @songs << song
  end

end
