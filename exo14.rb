user_name = ARGV.first
prompt = '>'

puts "Hi #{user_name}."
puts "i'd like to ask you a few questions."
puts "Do you like me #{user_name}? ", prompt
likes = $stdin.gets.chomp

