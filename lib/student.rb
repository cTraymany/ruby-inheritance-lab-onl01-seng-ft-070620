class Student < User
  attr_accessor :knowledge
  
  def insitialize(knowledge=[])
    @knowledge = knowledge
  end
  
  
end