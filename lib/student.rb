class Student < User
    attr_accessor :first_name, :last_name, :knowledge
    def initialize
        @knowledge = []
    end

    def learn(know)
        self.knowledge << know
    end

    def knowledge
        @knowledge
    end
    
end