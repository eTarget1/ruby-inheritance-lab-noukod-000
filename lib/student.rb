# class Student
# 
#     def initialize
#       @knowledge = []
#     end
# 
#     def learn(string)
#       @knowledge << string
#     end
# 
#     def knowledge
#       @knowledge
#     end
#   end

class Student < User
   attr_accessor :knowledge
   def initialize
    @knowledge = []
  end
   def learn(knowledge)
    @knowledge << knowledge
  end
   def knowledge
    @knowledge
  end

