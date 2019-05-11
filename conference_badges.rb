# Write your code here.

def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  #returns an array of badge names
  name_array.each { |name| name.array << name}
end
