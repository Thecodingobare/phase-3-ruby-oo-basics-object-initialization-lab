class Dog
    attr_accessor :name, :breed
    def initialize(name, breed="Mutt")
        @name=name
        @breed=breed
    end
end

dog1 = Dog.new("Simba","German Bully") 
puts dog1