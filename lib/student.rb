class Student < User
  attr_accessor :knowledge
  
  def initialize
    super
    @knowledge = []
  end
  
  
end