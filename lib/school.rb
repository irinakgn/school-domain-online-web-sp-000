class School
  attr_accessor :roster, :page_count, :genre, :add_student
  attr_reader :title, :roster


  def initialize(title)
    @title = title
    @roster = {}
  end

  def add_student(name, num)
      @roster[num] = [] if @roster[num].nil?
      @roster[num] << name
  end

  def grade(grade)
     @roster[grade]
  end
end
