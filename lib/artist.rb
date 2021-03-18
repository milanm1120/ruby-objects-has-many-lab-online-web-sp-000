class Artist
  attr_accessor :name       #instance method, it will operate on the instance of this class and not the class itself.

  def initialize(name)
    @name = name
  end
end
