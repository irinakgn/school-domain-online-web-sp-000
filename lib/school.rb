class School
  attr_accessor :roster, :page_count, :genre, :add_student
  attr_reader :title, :roster


  def initialize(title)
    @title = title
    @roster =[]
  end

  def add_student(name, num)
    @roster =[]
  end
end
