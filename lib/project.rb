require_relative 'backer.rb'

class Project



  attr_accessor :title, :backers

  def initialize(title)
    self.title = title
    @backers = []
  end

    def add_backer(backer)
      self.backers << backer
    end

end
