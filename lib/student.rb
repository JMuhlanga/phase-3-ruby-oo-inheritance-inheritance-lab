# Linking Parent Class to child  Class
require_relative './user'

class Student < User

    # Child Class Body
    attr_reader :knowledge 

    # Initialization 
    def initialize
        @knowledge = []
    end

    # Learn method
    def learn(knowledge)
        @knowledge << knowledge
    end
end