require 'pry'# don't forget to add: require 'pry'

def star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  puts "Captain's Log, star date #{star_date}."
end

def engage
  state_log(star_date)
end
