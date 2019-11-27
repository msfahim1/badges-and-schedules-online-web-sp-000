# Write your code here.

def badge_maker(name)

 return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  name_array.each do |name|
    puts badge_maker(name)
  end
end

def assign_rooms(name)
  room_number =1
  name.each do |name|
    puts "Hello, #{name}! You'll be assigned to room #{room_number}!"
    room_number +=1

end
