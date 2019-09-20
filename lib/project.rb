class Project
  
  attr_reader :title 
  attr_accessor :backer
  
  def initialize(title, backer)
    @title = title
    @backer = backer
  end
    
  
end