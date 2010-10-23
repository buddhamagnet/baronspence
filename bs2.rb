#! /usr/bin/env ruby

STATUS = 'noir dimension initiated'
message = 'he blamed the static on interference at the komodo dragon level'
spencecode = '8521115421293219125165151351228511114141171115251'
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

puts "total assembled from code: #{t}"
sleep 2

puts "scanning #{spencecode.public_methods.size} methods"
sleep 2
0.upto(t) do |m|
  puts "scanning method #{m}: #{spencecode.public_methods[m]}"
  sleep 0.1
end
puts "summation complete - calling method #{t} on sequence"

puts "examination failure - recursion indicates wordhole created by two simultaneous world creation events"
puts "aborted"
