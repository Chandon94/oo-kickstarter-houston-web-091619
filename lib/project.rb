class Project
  
  attr_reader :title, :backers
  
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
   def add_backer(backers)
    add_backer << backers
    backers.back_project << self
  end
    
  
end