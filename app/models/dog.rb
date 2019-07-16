require 'pry'

class Dog
    attr_accessor :name, :breed, :age

    @all = []

    def initialize(name, breed, age)
        @name, @breed, @age = name, breed, age
    end

    def self.all
        @all << self
    end
end
