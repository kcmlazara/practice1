class Person
    include PersonData

    attr_accessor :name
    attr_accessor :age
    attr_accessor :gender

    def initialize(name, age, gender)
        @name = name
        @age = age
        @gender= gender
    end
    def name_age_gender #String Interpolation
        "My name is #{name}, My age is #{age} and My gender is #{gender}"
    end
end
