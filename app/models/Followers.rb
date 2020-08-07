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
        @cults = cults
        @@all << self

    end

    def join_cult(cult)
        
    end

    def self.of_a_certain_age(age)

    end


end #end of followers

# y = Followers.new("george",63,"life fast die young", "suicide squad")

# binding.pry
# 0