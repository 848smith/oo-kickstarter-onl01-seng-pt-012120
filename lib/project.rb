class Project
  attr_reader :backers, :title
  
  def initialize(project)
    @backers = []
    @title = project
  end
  
  def add_backer
    backer = Backer.new
    @backers << backer
  end
end