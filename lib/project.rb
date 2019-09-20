class Project
  
  attr_reader :title, :backers
  
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
   def add_backer(backer)
    add_backer << backers
    backers.project << self
  end
    
  
end