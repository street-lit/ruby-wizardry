hashery_menu = {
  eggs: 2,
  hash: 3,
  jam: 1,
  sausage: 2,
  biscuit: (1..3),
  random_special: [1,2,3,4,5].sample
}

hashery_menu.keys.each do |item|
  puts "Today we're serving: #{item}!"
end

hashery_menu.each do |item, price|
  puts "We've got #{item} for $#{price}. What a deal!"
end

puts "Here's what a biscuit'll run ya, depending on how much butter you want:"
hashery_menu[:biscuit].to_a.each do |price|
  puts "$#{price}"
end














