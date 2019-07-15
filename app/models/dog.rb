class Dog
    attr_reader breed:
    attr_accessor name:, age:

    def initialization(name, breed, age)
        @name = name
        @breed = breed
        @age = age
    end
end