class Project 
  attr_reader :backers, :title
  
  @@all = []
  
  def initialize (title)
    @title = title
    @backers = []
    @@all << self 
  end
  
  def add_backer (name)
    @backers << name 
    name.back_project(self)
  end
  
end
