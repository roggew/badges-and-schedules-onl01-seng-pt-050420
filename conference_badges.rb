# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  message = []
  attendees.each {|name| message << "Hello, my name is #{name}"}
  message 
end