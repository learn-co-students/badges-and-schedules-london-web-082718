names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end



def batch_badge_creator(attendees)
  attendee_list = []
  attendees.each do |name|
    attendee_list.push("Hello, my name is #{name}.")
  end
  return attendee_list
end


def assign_rooms(attendees)
  attendee_list = []
  room = 1
  attendees.each do |name|
    attendee_list.push("Hello, #{name}! You'll be assigned to room #{room}!")
    room += 1
  end
  return attendee_list
end


def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end

  assign_rooms(array).each do |id|
    puts id
  end
end
