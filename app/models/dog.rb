class Dog #< ActiveRecord::Base
    attr_reader :breed
    attr_accessor :name, :age
    DOGS = []
    
    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age
        DOGS << self
    end

    def self.all
        DOGS
    end
end