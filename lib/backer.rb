class Backer
  attr_reader :backed_projects, :name
  
  def initialize(backer)
    @backed_projects = []
    @name = backer
  end
  
  def back_project(title)
    @backed_projects << title
    Project.backers << self
  end
end