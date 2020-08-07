class Followers 
    attr_accessor
    attr_reader :name, :age, :life_motto, :cults

    @@all = []

    def self.all
        @@all
    end


    def initialize(name,age,life_motto,cults)
        @name = name
        @age = age
        @life_motto = life_motto
        Cults.name = cults
        @@all << self
    end

    def join_cult
        self.cults
    end

    def self.of_a_certain_age(age)

    end


end #end of followers


binding.pry

