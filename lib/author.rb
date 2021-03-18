class Author
  attr_accessor :name
  @@post_count = 0

  def initialize(name)
    @name = name
    @post = []
  end

  def post
    Post.all.select do |post|
      post.author = self
    end

end
