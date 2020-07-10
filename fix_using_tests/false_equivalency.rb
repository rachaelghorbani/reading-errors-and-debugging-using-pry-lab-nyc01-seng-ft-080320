# don't forget to add: require 'pry'
require 'pry'

def get_user_input
  gets.chomp
end

def prompt_user
  puts "What would you like to do?"
  puts "1.) Eat a hamburger."
  puts "2.) Eat a ham."
end

def selection(num)
  if num == 1
     "YUM YUM MUNCH MUNCH MUNCH"
  elsif num == 2
     "HAM HAM HAM IN MY TUMMY"
  end
end

def runner
  prompt_user
  selection(get_user_input)
end

=begin describe "false_equivalency" do
  it "`selection` returns the correct string based on user input" do
    expect(selection(1)).to eq("YUM YUM MUNCH MUNCH MUNCH")
    expect(selection(2)).to eq("HAM HAM HAM IN MY TUMMY")
  end
end
=end


