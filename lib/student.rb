require 'pry'

class Student < User

attr_reader :knowledge

    def initialize
        @knowledge = []
    end

    def learn(knowledge)
        #binding.pry
        @knowledge << knowledge
    end

end