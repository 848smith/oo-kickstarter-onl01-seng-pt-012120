class Backer
  attr_reader :backed_projects
  
  def initialize(backer)
    @backed_projects = []
  end
  
  def back_project
    project = Project.new
    @back_project << project
  end
end