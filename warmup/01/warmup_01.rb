#!/usr/bin/env ruby

codex = [" ","u","v","w","x","y","z","a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t"]
message = [13,21,21,10,0,16,21,8,0,9,21,10,11,24]

#Solution 1
#puts array.at(13).to_s+array.at(21)+array.at(21)+array.at(10)+" "+array.at(16)+array.at(21)+array.at(8)+" "+array.at(9)+array.at(21)+array.at(10)+array.at(11)+array.at(24)

#Solution 2
x=0
while x <= 14
  puts codex.at(message.at(x))
  x+=1
end


