class Project 
  attr_reader :backers, :title
  
  @@all = []
  
  def initialize (title)
    @title = title
    @backers = []
    @@all << self 
  end
  
end
