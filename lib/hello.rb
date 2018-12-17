require 'pry'

def hello_t(array)
  if block_given?
    binding.pry
    i = 0
binding.pry
    while i < array.length
      yield(array[i])
      binding.pry
      i = i + 1
      binding.pry
    end

    array
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!
