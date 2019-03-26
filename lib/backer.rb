class Backer
  attr_accessor
  attr_reader :name, :backed_projects
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  def back_project(project)
    project.update(self)
    @backed_projects << project
  end
  def update(project)
    @backed_projects << project
  end
end
