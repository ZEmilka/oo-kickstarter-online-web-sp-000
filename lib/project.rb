class Project

  attr_accessor :title, :backers

  def initialize(title)
    self.title=title#@title=title or 
    self.backers=[]#@backers=[]
  end

  def add_backer(backer)
    self.backers << backer
    backer.backed_projects << self
  end

end
