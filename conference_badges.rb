# Write your code here.

def badge_maker(name)
 p "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  message=[]
  array.each do |attendee|  
 message.push(badge_maker(attendee))
end  

end

def assign_rooms(array)
  assignment=[] 
  array.each_with_index do |attendee,room|
    assignment.push("Hello, #{attendee}! You'll be assigned to room #{room+=1}!")
  end
  p assignment.join("
")
end

def printer(array)
 greet=(batch_badge_creator(array))
greet.join(" ")
 room=(assign_rooms(array))
 array.each_with_index do |attendee,room|
 end

end