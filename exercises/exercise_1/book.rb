class Book
  attr_accessor :title, :author

  def initialize(title, author)
    @title = title
    @author = author

    def description
      "#{@title} by #{@author}"
    end
  end
end
