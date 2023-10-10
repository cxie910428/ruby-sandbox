unpredictable_inputs = [
  "Hello!",
  Time.now,
  rand(100),
  :GOODBYE,
  nil,
  true,
  false,
  { :city => "Chicago", :state => "IL", :zip => 60654 }
]

some_random_input = unpredictable_inputs.sample
# write your program below
random = some_random_input.class
if 
	random == String
	puts some_random_input.downcase
elsif random == Time
	day_of_week = some_random_input.strftime("%A")
	puts day_of_week.downcase
elsif random == Integer
	if some_random_input.even?
		puts some_random_input.to_s+ " is even"
		else puts some_random_input.to_s+" is odd"
		end
elsif random == Symbol
		new = some_random_input.to_s.downcase
		pp new.to_sym
elsif random == NilClass
	puts "no object provided"
	
elsif random == TrueClass
	puts "you may pass"
	
elsif random == FalseClass
	puts "you may not pass"
else	
	pp some_random_input.keys
end
	