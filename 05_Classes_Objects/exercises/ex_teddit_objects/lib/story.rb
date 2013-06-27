class Story
  attr_accessor :title, :category, :upvotes

  def initialize(title, category)
    @title = title
    @category = category
  end
end
