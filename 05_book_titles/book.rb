class Book
attr_accessor :title
def title
  @title = @title.split.map(&lambda{|word| %w(the and over in of a an).include?(word) ? word : word.capitalize})
  @title.first.capitalize!
  @title.join(" ")
end
def title=(str)
  @title = str
end
end
