class Backer
  
  attr_reader :name, :backed_projects
  
  
  def initialize(title)
    @title = title
    @backed_projects = []
    
  end
end