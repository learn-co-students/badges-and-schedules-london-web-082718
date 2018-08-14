# Write your code here.
def badge_maker(name)
 return "Hello, my name is #{name}."
end

def batch_badge_creator(name_list)
  badge_messages = []
   name_list.each do |name|
    badge_messages.push("Hello, my name is #{name}.")
  end
  badge_messages
end

def assign_rooms(name_list)
  assigned_rooms_list = []
  name_list.each_with_index do |name, room|
    assigned_rooms_list.push("Hello, #{name}! You'll be assigned to room #{room + 1}!")
  end
  assigned_rooms_list
end

def printer(name_list)
  batch_badge_creator(name_list).each do |statement|
    puts statement
  end
  assign_rooms(name_list).each do |rooms|
    puts rooms
  end
end