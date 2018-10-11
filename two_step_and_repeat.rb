def first_steps
  # Write a loop that outputs "Right foot back", "Left foot back"
  puts "Right foot back"
  sleep(0.5)
  puts "Left foot back"
  sleep(0.5)
  puts "Right foot back"
  sleep(0.5)
  puts "Stop"
  sleep (0.5)
  # "Right foot back", and "Stop", with sleep after each
end

def a_few_more_steps
  puts "Right foot steps right and back"
  sleep (0.5)
  puts "Left foot crosses over right"
  sleep(0.5)
  puts "Right foot steps right"
  sleep(0.5)
  puts "Turn"
  sleep(1)
end 


def how_many_steps?
  steps == 1 
end

def break_dance
  loop do 
    puts "hello"
    break 
    puts "goodbye"
  end 
  # Write a solution that uses the same code as how_many_steps?, but breaks the
  # loop if steps is equal to 6
end
