class Project

  attr_accessor :name
  attr_reader :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    self.backers << backer
    backer.backed_projects << self
  end

end
