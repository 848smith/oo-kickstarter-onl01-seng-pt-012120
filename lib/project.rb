class Project
  attr_reader :backers, :title
  
  def initialize(project)
    @backers = []
    @title = project
  end
  
  def add_backer(name)
    @backers << name
    name.projects << self
  end
  
  def backers
    @backers
  end
end