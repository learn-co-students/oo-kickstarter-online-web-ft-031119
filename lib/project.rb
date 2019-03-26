class Project
  attr_reader :title, :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backers_name)
    @backers << backers_name
    backers_name.backed_projects << self
  end
  
end