class Student < User

  def initialize(knowledge)
    @knowledge = []
  end

  def learn(knowledge_string)
    @knowledge << knowledge_string
  end

  def knowledge
    @knowledge
  end

end
