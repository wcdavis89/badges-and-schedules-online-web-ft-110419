# Write your code here.

def badge_maker(name)
 p "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  message=[]
  array.each do |attendee|  
 message.push(badge_maker(attendee))
end  
puts message
end

def assign_rooms(array)
  assignment=[] 
  array.each_with_index do |attendee,room|
    assignment.push("Hello, #{attendee}! You'll be assigned to room #{room+=1}!")
  end
  puts assignment
end

def printer(array)
 greet=(batch_badge_creator(array))
greet
 room=(assign_rooms(array))
 array.each_with_index do |attendee,room|
 end

end