require 'pry' 
require_relative "Followers.rb"
# require_relative '../config/environment.rb'


# def reload
#   load 'config/environment.rb'
# end

puts "Mwahahaha!" # just in case pry is buggy and exits

class Cults
    attr_accessor
    attr_reader :name, :location, :founding_year, :slogan

    @@all = []

    def self.all
      @@all
    end

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


end


x = Cults.new("suicide squad","detroit",1870,"You're never to young to die")
y = Followers.new("george",63,"life fast die young", "suicide squad")

binding.pry
0