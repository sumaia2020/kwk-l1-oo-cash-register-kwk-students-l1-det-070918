

amazon_hash = ["Shoes" =>40, "Laptop" => 500, "Water bottle" => 20, "Album" => 25, "Headphones" => 30]
amazon_hash.each do |item_name, price|
  
end
puts "Please select your items:"
sleep (2)
puts "Shoes" 
puts "Laptop"  
puts "Water bottle"  
puts "Album"  
puts "Headphones" 
counter = 0
answer = gets.chomp
while answer == "Shoes, shoes"
    counter += 40
  end
  while answer == "Laptop, laptop"
    counter += 500
  end
  while answer == "Water bottle, Water Bottle, water bottle"
  counter += 20
end
  while answer == "Album , album"
  counter += 25
end
  while answer == "Headphones, headphones"
  counter += 30
end
 puts counter
end 

  

  
