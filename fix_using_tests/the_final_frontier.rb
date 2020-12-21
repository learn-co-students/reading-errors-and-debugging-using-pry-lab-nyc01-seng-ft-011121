# don't forget to add: require 'pry'

require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end

def state_log(star_date)
  puts "Captain's Log, star date #{star_date}."
end

crew = ["Billy", "Bob", "Joe"]

def greet_crew(crew)
  crew.each do |c| 
    puts "Hello #{c}!"
  end
end
   
def engage
  crew = ["Billy", "Bob", "Joe"]
  date = generate_star_date
  state_log(date)
  greet_crew(crew)
end

engage