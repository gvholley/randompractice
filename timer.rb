def timer
  start_time = Time.now
yield
  end_time = Time.now
  puts "Elapased time: #{end_time - start_time}s"
end


timer() do
puts "Starting Task 1"
sleep(2)
puts "Task 1 is done"
end

timer() do
puts "Starting Task 2"
sleep (1)
puts "Task 2 is done"
end
