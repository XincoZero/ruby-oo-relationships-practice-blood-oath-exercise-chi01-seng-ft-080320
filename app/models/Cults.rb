require 'pry'
class Cults
    attr_accessor
    attr_reader :name, :location, :founding_year, :slogan

    @@all = []
    # @@cult_members = []

    def self.all
      @@all
    end

    # def cult_members
    #     @@cult_members
    # end 

    def initialize(name, location, founding_year, slogan)
        @name = name
        @location = location
        @founding_year = founding_year
        @slogan = slogan
        @@all << self
    end

    def cult_population

    end

    def self.find_by_name(name)
    end

    def self.find_by_location(name)
    end

    def self.find_by_founding_year(name)
    end

    def recruit_follower(follower)
        Followers.all.find_all do |finder|
            finder.name == follower
            # cult_members << follower 
            # binding.pry 
            # 0
        end
    end 


end

# y = Followers.new("george",63,"life fast die young", "suicide squad")
# x = Cults.new("suicide squad", "detroit", 1900, "kill everything")
# binding.pry
# 0 