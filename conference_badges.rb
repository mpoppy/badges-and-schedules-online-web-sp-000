# Write your code here.

def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  #returns an array of badge names
  badge = []
  name_array.each { |name| badge << badge_maker(name)}
  badge
end
