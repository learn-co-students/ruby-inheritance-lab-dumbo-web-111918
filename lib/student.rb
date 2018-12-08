require_relative "./user.rb"
class Student < User

  attr_accessor :knowledge

  def initialize(knowledge = nil)
    @knowledge = []
  end

  def learn(string)
    @knowledge << string
  end

end
