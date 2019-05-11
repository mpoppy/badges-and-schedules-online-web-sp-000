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

def assign_rooms(speakers)

end
