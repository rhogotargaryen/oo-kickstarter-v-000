class Backer
  attr_accessor :name
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  def back_project(proj)
    @backed_projects << proj
  end
end
