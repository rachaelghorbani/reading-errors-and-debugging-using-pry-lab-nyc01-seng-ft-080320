# don't forget to add: require 'pry'
require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end

def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end

def engage
  puts state_log(star_date)
end
  binding.pry




=begin
describe "the_final_frontier" do
  it "`engage` should return the captain's log and crew greetings" do
    expect{ engage }.to output(/Captain's Log, star date /).to_stdout
  end
end
=end