require 'pry'
require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console



y = Followers.new("george",63,"life fast die young", "suicide squad")
x = Cults.new("suicide squad", "detroit", 1900, "kill everything")

binding.pry 
0