require 'pry'
require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console




george = Follower.new("george",63,"life fast die young")
frank = Follower.new("frank",35,"when the river runs red")
tom = Follower.new("tom",25,"I'm fast as fuck boi")
luke = Follower.new("luke",67,"I regret everything")
# (name,age,life_motto)


suicide_squad = Cult.new("suicide squad", "detroit", 1900, "kill everything")
btlg = Cult.new("BTLG", "detroit", 1912, "Blue team lets go")
poe_boy = Cult.new("Poe boys", "the past", 2004, "Lets be sad together")
# (name,location,founding_year,slogan)


z = BloodOath.new(george,suicide_squad,"2005/05/25")
x = BloodOath.new(frank,btlg,"2020/03/14")
y = BloodOath.new(tom,btlg,"2005/01/25")
yy = BloodOath.new(tom,suicide_squad,"2005/01/25")
q = BloodOath.new(luke,poe_boy,"2015/02/15")
# (name,cult,initiation_date YYYY-MM-DD_.)

btlg.cult_population
Cult.all
Cult.find_by_name("Poe boys")
tom.cults

binding.pry 
0











# 0
# class Cinema
#   attr_accessor :name, :location
#   def initialize(name, location)
#       @name = name
#       @location = location
#       @movies = []
#     end
    
#     def add_movie(movie)
#       @movies << movie
#       movie.cinema = self
#     end

#   end

# class Movie
#   attr_accessor :title, :showtime, :cinema
#   @@all = []
#   def initialize(title, showtime)
#     @title = title
#     @showtime = showtime
#     @@all << self
#   end
# end