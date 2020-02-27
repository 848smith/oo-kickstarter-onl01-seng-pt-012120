class Project
  attr_reader :backers, :title
  
  def initialize(project)
    @backers = []
    @title = project
  end
  
  def add_backer(name)
    backer = Backer.new(name)
    @backers << backer
  end
end