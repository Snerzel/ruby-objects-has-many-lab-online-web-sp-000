class Author
attr_accessor :name

def initialize(name)
  @name = name
end

def posts
  Post.all.select do |po|
    po.author == self
  end
end

def add_post(post)
  post.auther = self
end

end
