class Post
  attr_accessor :title, :author
  def initialize
    @title = title
    post.author = author  #which is actualy a created instance trough the test author = Author.new
  end
end
