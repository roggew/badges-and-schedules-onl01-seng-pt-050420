# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
  message = []
  speakers.each {|name| message << "Hello, my name is #{name}."}
  message 
end

def assign_rooms(speakers)
  speakers.each_with_index.map {|name, index| puts "Hello, #{name}! You'll be assigned to room #{index+1}!"}
end