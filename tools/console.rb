require 'pry'
require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console



x = Cults.new("suicide squad","detroit",1870,"You're never to young to die")
y = Followers.new("george",63,"life fast die young", "suicide squad")