def badge_maker(name)
  badge_maker = "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  sentence=[]
  attendees.each do |name|
  sentence.push ("Hello, my name is #{name}.")
end
sentence
end 

def assign_rooms(attendees)
  room_assignments=[]
  attendees.each_with_index do |name, index|
  room_assignments.push ("Hello, #{name}! You'll be assigned to room #{index+1}!")
end
room_assignments
end
  
def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end 
  assign_rooms(attendees).each do |room|
    puts room
  end 
end 