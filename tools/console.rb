require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console


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
