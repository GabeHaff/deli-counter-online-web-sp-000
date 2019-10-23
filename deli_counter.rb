# Write your code here.
katz_deli=[]

def line(array) 
  if queue.length==0 
    puts "The line is currently empty."
  else 
    current_queue= ""
    array.each_with_index do |customer, index| 
      current_queue+= "#{index + 1}. #{customer}"
    end 
    puts current_queue
end
end 

def 