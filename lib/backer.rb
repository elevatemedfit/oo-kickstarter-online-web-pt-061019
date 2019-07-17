class Backer

  attr_accessor
  attr_reader :name,:backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(title)
    nuinfo = backed_projects << title
    nuinfo << name
  end

end
