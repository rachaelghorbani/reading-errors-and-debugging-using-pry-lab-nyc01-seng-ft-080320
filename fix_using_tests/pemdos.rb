# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)

  if string[0] == "s"

    10.times do
      "s" + string
    end
            binding.pry

  else
    string
  end
end

=begin describe "pemdos" do
  it "`snake_it_up` adds the letter 's' ten times before any word that starts with 's'" do
  expect(snake_it_up("surprise!")).to eq("sssssssssssurprise!")
  end
end

=end
