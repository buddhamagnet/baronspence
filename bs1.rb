#! /usr/bin/env ruby

STATUS = 'first world created'
message = 'the nebulants report unusual activity on the feral register'
spencecode = '28515211121151112212121113292922112856511115791251'
t = 0
a = spencecode.split('')

puts message
puts "spencecode: #{spencecode}"
puts "analysing code for skeel residue"
puts "summing code"

for n in a
  t += n.to_i
  puts "number: #{n} total #{t}"
  sleep 0.1
end

puts "summation complete - calling method 142 on sequence"
puts "method name: #{spencecode.public_methods[142]}"
puts "examination failure - signal extends into alternative dimension"
puts "aborted"
