#!/usr/bin/env ruby

base = "this is a string to practice with"

puts base
puts base.capitalize
puts base.upcase
puts base.capitalize.to_s.gsub("string", "\'string\'")
puts "The string \'" + base + "\' has " + base.length.to_s + " characters"
puts base.reverse
puts (base.byteslice(base.index('practice '),'practice '.length) * 3).chop + "!"
