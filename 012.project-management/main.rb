require 'colorize'

require_relative 'lib/airport'
require_relative 'lib/flight'
require_relative 'lib/hotel'

Airport.new.introduce # I'm at the airport!

Flight.new.introduce # I'm on the flight!

Hotel.new.introduce # I'm at the hotel!

puts 'Red goes faster!'.colorize(:red)

puts "I'm blue da ba dee da ba di!".colorize(:blue)

puts "It ain't easy bein' green...".colorize(:green)