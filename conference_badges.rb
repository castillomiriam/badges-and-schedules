# Write your code here.
def badge_maker(name)

    return "Hello, my name is #{name}."


end




def batch_badge_creator(names)

    names.map {|name| badge_maker(name)}
end

 def assign_rooms(speaker)

    room_assignment = []
        speaker.each_with_index {|name,room| room_assignment.push("Hello, #{name}! You'll be assigned to room #{room +1}!")}
         room_assignment
end

def printer(attendes)
   batch_badge_creator(attendes).each {|name| puts name}
   assign_rooms(attendes).each{|room| puts room}

end