class Project 
  attr_reader :backers, :title
  
  @@all = []
  
  def initialize (title)
    @name = title
    @backers = []
    @@all << self 
  end
  
end
