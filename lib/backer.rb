class Backer
  attr_reader :backed_projects, :name

  def initialize(name)
    @name = name
    @backed_projects = []
    @backed_projects << self
  end

end
