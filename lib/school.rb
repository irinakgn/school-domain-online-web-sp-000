class School
  attr_accessor :roster, :page_count, :genre
  attr_reader :title, :roster


  def initialize(title)
    @title = title
    @roster =[]
  end
end
