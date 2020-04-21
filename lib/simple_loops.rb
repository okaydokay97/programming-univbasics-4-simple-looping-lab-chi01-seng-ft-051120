def loop_message_five_times(string)
  5.times {puts string}
end

def loop_message_n_times(message, number)
  number.times {puts message}
end
  
def output_array(array)
  i = 0
  while i < array.length
  puts array[i]
  i += 1
  end
end

def return_string_array(array)
  new_array =[]
  i = 0 
  while i < array.length
  new array.push(array[i].to_s)
  end
end