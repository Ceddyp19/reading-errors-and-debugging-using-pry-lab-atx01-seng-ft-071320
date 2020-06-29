require 'pry'


def snake_it_up(string)
  if string[0] == string
    ( "s" ** 10) + string

  else
    string
    binding.pry
  end
end

