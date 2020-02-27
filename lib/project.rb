class Project
  attr_reader :backers
  
  def initialize(project)
    @backers = []
  end
  
  def add_backer
    backer = Backer.new
    @backers << backer
  end
end