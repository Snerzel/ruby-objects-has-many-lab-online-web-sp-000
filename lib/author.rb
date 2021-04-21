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
end
