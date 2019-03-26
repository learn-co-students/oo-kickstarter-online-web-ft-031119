class Project
  attr_accessor
  attr_reader :title, :backers
  def initialize(title)
    @title = title
    @backers = []
  end
  def add_backer(backer)
    backer.update(self)
    @backers << backer
  end
  def update(backer)
    @backers << backer
  end

end
