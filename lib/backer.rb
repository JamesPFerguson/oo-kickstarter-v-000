require_relative 'project.rb'

class Backer

  @@backers = []

  attr_accessor :name, :backed_projects

  def initialize(name)
    self.name = name
    self.backed_projects = []
    @@backers << self
  end

  def back_project(project)
    self.backed_projects << project

  end


end
