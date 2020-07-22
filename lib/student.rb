class Student < User
  attr_accessor :knowledge
  
  def initialize(knowledge)
    super
    @knowledge = []
  end
  
  
end