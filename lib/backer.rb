class Backer
  attr_reader :backed_projects, :name
  
  def initialize(backer)
    @backed_projects = []
    @name = backer
  end
  
  def back_project(title)
    project = Project.new(title)
    @back_project << project
  end
end