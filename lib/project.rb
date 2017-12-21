require_relative 'backer.rb'

class Project

  @@projects = []

  attr_accessor :title, :backers

  def initialize(title)
    self.title = title
    @backers = []
    @@projects << self
  end

    def add_backer(backer)
      self.backers << backer
    end

    def projects
      @@projects
    end



end
