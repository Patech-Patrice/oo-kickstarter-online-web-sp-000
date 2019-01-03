class Project
  attr_accessor :title
  
 
  
  def initialize(title)
  @title = title
  @backer = []
  end
  
  def add_backer(backer)
    backers << backers
    backer.backed_projects << self
  end
  
end