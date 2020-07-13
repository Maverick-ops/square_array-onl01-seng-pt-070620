#def square_array(array)
 # new_numbers = []
 # new_numbers << array.each {|array| puts "#{number * number}"}

def square_array(array)
  new_numbers = []
  array.each do |numbers|
   new_numbers<< numbers * numbers
  end
  
  new_numbers
  
end
    
  
  # your code here
#end