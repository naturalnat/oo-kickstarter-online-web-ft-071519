class Project
  attr_reader :title
  attr_writer :backers

  def initialize(title)
    @title = title
    @backers = []
  end

end
