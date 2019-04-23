class School
  attr_accessor :author, :page_count, :genre
  attr_reader :title


  def initialize(title)
    @title = title
  end
end
