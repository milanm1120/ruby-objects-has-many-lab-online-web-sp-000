class Artist
  attr_accessor :name       #instance method, it will operate on the instance of this class and not the class itself.
  attr_reader :song

  def initialize(name)
    @name = name
    @song = []
  end

  def song(song)
    @song << song

end
