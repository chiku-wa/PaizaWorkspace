leet_hash = {
  "A" => "4",
  "E" => "3",
  "G" => "6",
  "I" => "1",
  "O" => "0",
  "S" => "5",
  "Z" => "2",
}

input_line = gets

leet_hash.each do |key, value|
  input_line = input_line.gsub(key, value)
end

puts input_line
