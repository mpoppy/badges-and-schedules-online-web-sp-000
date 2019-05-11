# Write your code here.

def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  #returns an array of badge names
  badge = []
  speakers.each { |name| badge << badge_maker(name)}
  badge
end

names = ["Jim", "Marc", "Julie"]

def assign_rooms(speakers)
 #assign a room with a welcome msg 1-7
 #room = 1
 #while room < 8
  assignments = []
  speakers.each_with_index do |speaker, index|
    assignments << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
  return assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each |person|
  puts person

end
