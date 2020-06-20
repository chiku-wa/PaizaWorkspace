number_of = gets.to_i

results = []

number_of.times do
  results << (!!gets.match(/^[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}$/))
    .to_s
    .capitalize
end

puts results.join("\n")
