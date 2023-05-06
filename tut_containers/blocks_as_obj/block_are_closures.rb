def n_times(thing)
  ->(n) { puts thing * n }
end

p1 = n_times(23)
p1.call(3)
p1.call(4)
p2 = n_times("Hello ")
p2.call(3)

def power_proc_generator
  value = 1
  -> { value += value }
end

power_proc = power_proc_generator

puts power_proc.call
puts power_proc.call
puts power_proc.call