class Project 
  attr_reader :backers, :name
  
  @@all = []
  
  def initialize (title)
    @name = title
    @backers = []
    @@all << self 
  end
  
end
