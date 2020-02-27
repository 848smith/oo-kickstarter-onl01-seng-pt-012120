class Project
  attr_reader :backers
  
  def initialize
    @backers = []
  end
  
  def add_backer
    backer = Backer.new
    @backers << backer
  end
end